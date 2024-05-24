import { ethers, deployments, getNamedAccounts } from "hardhat";
import { Signer, Log, ContractTransactionReceipt, Interface } from "ethers";
import dotenv from "dotenv";

dotenv.config();

async function main() {
  const reward = ethers.parseEther("1000");
  const fen: string =
    "r1bqkbnr/ppp2ppp/2np4/4p2Q/2B1P3/8/PPPP1PPP/RNB1K1NR w KQkq - 0 4";
  const checkmateMove = "Qxf7";
  const notCheckmateMove = "Qg6";

  const move = checkmateMove;

  const { deployer } = await getNamedAccounts();
  const gameMaster: Signer = await ethers.getSigner(deployer);
  const gameMasterAddress = await gameMaster.getAddress();

  const playerWallet = ethers.Wallet.createRandom();
  const player: Signer = playerWallet.connect(ethers.provider);
  const playerAddress = await player.getAddress();

  // Fund the player wallet
  await (
    await gameMaster.sendTransaction({
      to: playerAddress,
      value: ethers.parseEther("10"),
      gasPrice: ethers.parseUnits("20", "gwei"),
    })
  ).wait();
  console.log(
    "----------------------------------------------------------------"
  );
  console.log("Setting up accounts and contracts");
  console.log(
    "----------------------------------------------------------------"
  );

  console.log(
    `Game Master: ${gameMasterAddress}; Balance: ${ethers.formatEther(
      await ethers.provider.getBalance(gameMasterAddress)
    )} ETH`
  );
  console.log(
    `Player: ${playerAddress}; Balance: ${ethers.formatEther(
      await ethers.provider.getBalance(playerAddress)
    )} ETH`
  );

  const eloTokenDeployment = await deployments.get("FluentEloToken");
  const eloToken = await ethers.getContractAt(
    "FluentEloToken",
    eloTokenDeployment.address,
    gameMaster
  );
  const eloTokenAddress = await eloToken.getAddress();
  console.log("FluentEloToken:", eloTokenAddress);

  const chessPuzzleDeployment = await deployments.get("ChessPuzzle");
  const chessPuzzle = await ethers.getContractAt(
    "ChessPuzzle",
    chessPuzzleDeployment.address,
    gameMaster
  );
  const chessPuzzleAddress = await chessPuzzle.getAddress();
  console.log("ChessPuzzle Address:", chessPuzzleAddress);

  console.log(
    `Minting ${ethers.formatEther(reward)} tokens for the game master`
  );
  await (await eloToken.mint(gameMasterAddress, reward)).wait();
  console.log(
    `Game Master's token balance: ${ethers.formatEther(
      await eloToken.balanceOf(gameMasterAddress)
    )}`
  );
  console.log(
    "----------------------------------------------------------------"
  );
  console.log("");
  console.log("");
  console.log("Setting up the game...");
  console.log(
    "----------------------------------------------------------------"
  );

  console.log(
    `Approving ${ethers.formatEther(reward)} tokens for the chess puzzle`
  );
  await (await eloToken.approve(chessPuzzleAddress, reward)).wait();

  console.log(`Creating a puzzle...`);
  try {
    await (await chessPuzzle.createPuzzle(fen, reward, eloTokenAddress)).wait();
  } catch (error: any) {
    if (error.message.includes("Puzzle already exists")) {
      console.log("Puzzle already exists, continuing...");
    } else {
      throw error;
    }
  }

  const puzzle = await chessPuzzle.getPuzzle(fen);
  console.log(
    `Puzzle to solve:\n\tlink: ${fenToLichessUrl(
      fen
    )}\n\tFEN: ${fen}\n\tReward token: ${
      puzzle.tokenAddress
    }\n\tReward: ${ethers.formatEther(puzzle.reward)}`
  );

  console.log(`Solving the puzzle with move: ${move}`);

  try {
    const tx = await chessPuzzle.connect(player).solvePuzzle(fen, move);
    const receipt = await tx.wait();
    if (!receipt) {
      throw new Error("Transaction failed");
    }
    checkPuzzleSolvedEvent(receipt.logs, chessPuzzle.interface);

    const playerBalance = await eloToken.balanceOf(playerAddress);
    if (playerBalance == reward) {
      console.log("Yay! Player received the reward");
    } else {
      console.log("Ooops! Wrong move, try again");
    }
  } catch (error: any) {
    if (error.message.includes("Incorrect move")) {
      console.log("Ooops! Wrong move, try again...");
    } else {
      throw error;
    }
  }
}

function checkPuzzleSolvedEvent(logs: Log[], contractInterface: Interface) {
  for (const log of logs) {
    try {
      const parsedLog = contractInterface.parseLog(log);
      if (!parsedLog) {
        continue;
      }
      if (parsedLog.name === "PuzzleSolved") {
        console.log(
          `PuzzleSolved event detected:\n\tSolver ${
            parsedLog.args.solver
          }\n\tTokenAddress ${
            parsedLog.args.tokenAddress
          }\n\tReward ${ethers.formatEther(parsedLog.args.reward)}`
        );

        return;
      }
    } catch (error) {
      console.error(error);
    }
  }
  console.log("PuzzleSolved event not found");
}

function fenToLichessUrl(fen: string): string {
  // Replace spaces with underscores
  const urlFen = fen.replace(/ /g, "_");
  // Construct the Lichess analysis URL
  const lichessUrl = `https://lichess.org/analysis/standard/${urlFen}`;
  return lichessUrl;
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
