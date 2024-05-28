import { task } from "hardhat/config";
import { Signer } from "ethers";
import fs from "fs";
import path from "path";

task("create-puzzles", "Create chess puzzles from a file")
  .addPositionalParam("fenFile", "The path to the file containing FEN strings")
  .addOptionalParam("reward", "The reward amount in tokens", "1000")
  .addOptionalParam("url", "URL", "http://localhost:3000")
  .setAction(async ({ fenFile, reward, url }, hre) => {
    const { ethers, deployments, getNamedAccounts } = hre;

    const rewardAmount = ethers.parseEther(reward);

    const fenFilePath = path.resolve(fenFile);
    const fenData = fs.readFileSync(fenFilePath, "utf8");
    const fens: string[] = fenData
      .split("\n")
      .filter((line) => line.trim() !== "");

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
      `Minting ${ethers.formatEther(rewardAmount)} * ${fens.length} tokens for the game master`
    );
    await (
      await eloToken.mint(gameMasterAddress, rewardAmount * BigInt(fens.length))
    ).wait();
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
      `Approving ${ethers.formatEther(
        rewardAmount
      )} * ${fens.length} tokens for the chess puzzle`
    );
    await (
      await eloToken.approve(
        chessPuzzleAddress,
        rewardAmount * BigInt(fens.length)
      )
    ).wait();

    const createPuzzle = async (fen: string) => {
      console.log(`Creating a puzzle for FEN: ${fen}`);
      try {
        await (
          await chessPuzzle.createPuzzle(fen, rewardAmount, eloTokenAddress)
        ).wait();
        console.log(
          `Puzzle created: ${createPuzzleUrl(
            url,
            fen,
            chessPuzzleAddress
          )}\nreward: ${ethers.formatEther(rewardAmount)}\n`
        );
      } catch (error: any) {
        if (error.message.includes("Puzzle already exists")) {
          console.log("Puzzle already exists, continuing...");
        } else {
          throw error;
        }
      }
    };

    for (const fen of fens) {
      await createPuzzle(fen);
    }

    console.log(
      "----------------------------------------------------------------"
    );

    console.log(
      "All puzzles created successfully"
    );
    console.log(
      `open ${url+"?contract="+chessPuzzleAddress} to view the puzzles`
    )
  });

function createPuzzleUrl(
  url: string,
  fen: string,
  chessPuzzleAddress: string
): string {
  // Replace spaces with underscores
  const urlFen = fen.replace(/ /g, "_");
  // Construct the Lichess analysis URL
  const lichessUrl = `${url}/${urlFen}?contract=${chessPuzzleAddress}`;
  return lichessUrl;
}
