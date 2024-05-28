import { ethers, deployments, getNamedAccounts } from "hardhat";
import { Signer, Log, ContractTransactionReceipt, Interface } from "ethers";
import dotenv from "dotenv";

dotenv.config();

async function main() {
  const reward = ethers.parseEther("1000");
  const fen: string =
    "r1bqkbnr/ppp2ppp/2np4/4p2Q/2B1P3/8/PPPP1PPP/RNB1K1NR w KQkq - 0 4";

  const { deployer } = await getNamedAccounts();
  const gameMaster: Signer = await ethers.getSigner(deployer);
  const gameMasterAddress = await gameMaster.getAddress();

  console.log(
    "----------------------------------------------------------------"
  );
  console.log("Setting up accounts and contracts");
  console.log(
    "----------------------------------------------------------------"
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
    `Puzzle created: ${fenToLichessUrl(
      fen,
      chessPuzzleAddress
    )}\nreward: ${ethers.formatEther(puzzle.reward)}\n`
  );

  console.log(
    "----------------------------------------------------------------"
  );
}

function fenToLichessUrl(fen: string, chessPuzzleAddress: string): string {
  // Replace spaces with underscores
  const urlFen = fen.replace(/ /g, "_");
  // Construct the Lichess analysis URL
  const lichessUrl = `http://localhost:3000/${urlFen}?contract=${chessPuzzleAddress}`;
  return lichessUrl;
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
