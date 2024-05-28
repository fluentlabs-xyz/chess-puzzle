import { ethers, deployments, getNamedAccounts, run } from "hardhat";
import { Signer } from "ethers";
import dotenv from "dotenv";
import fs from "fs";
import path from "path";

dotenv.config();

async function main() {
  const args = process.argv.slice(2);
  if (args.length !== 1) {
    console.error(
      "Usage: npx hardhat run --network <network> scripts/generate-puzzles.ts <path_to_fen_file>"
    );
    process.exit(1);
  }
  const fenFilePath = args[0];

  const fenData = fs.readFileSync(path.resolve(fenFilePath), "utf8");
  const fens: string[] = fenData
    .split("\n")
    .filter((line) => line.trim() !== "");

  const reward = ethers.parseEther("1000");

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

  for (const fen of fens) {
    console.log(`Creating a puzzle for FEN: ${fen}`);
    try {
      await (
        await chessPuzzle.createPuzzle(fen, reward, eloTokenAddress)
      ).wait();
      console.log(
        `Puzzle created: ${fenToLichessUrl(
          fen,
          chessPuzzleAddress
        )}\nreward: ${ethers.formatEther(reward)}\n`
      );
    } catch (error: any) {
      if (error.message.includes("Puzzle already exists")) {
        console.log("Puzzle already exists, continuing...");
      } else {
        throw error;
      }
    }
  }

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
