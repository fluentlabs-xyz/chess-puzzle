import { Signer } from "ethers";
import { task } from "hardhat/config";
import { generateMateInOne } from "./utils";

task("create-puzzles", "Generate chess puzzles and deploy them to the contract")
  .addParam("num", "The number of puzzles to generate", "10")
  .addOptionalParam(
    "reward",
    "The reward amount in tokens for each puzzle",
    "1000"
  )
  .addOptionalParam(
    "url",
    "The URL for viewing the puzzles",
    "http://localhost:3000"
  )
  .setAction(async ({ num, reward, url }, hre) => {
    const { ethers, deployments, getNamedAccounts } = hre;

    const rewardAmount = ethers.parseEther(reward);
    console.log(`Generating ${parseInt(num)} chess puzzles...`);
    const fens = generateMateInOne(parseInt(num));
    console.log("Generated FEN strings for mate in one positions:", fens);
    const { deployer } = await getNamedAccounts();
    const gameMaster: Signer = await ethers.getSigner(deployer);
    const gameMasterAddress = await gameMaster.getAddress();

    console.log(
      "----------------------------------------------------------------"
    );
    console.log("Initializing accounts and contracts");
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
    console.log("FluentEloToken Address:", eloTokenAddress);

    const chessPuzzleDeployment = await deployments.get("ChessPuzzle");
    const chessPuzzle = await ethers.getContractAt(
      "ChessPuzzle",
      chessPuzzleDeployment.address,
      gameMaster
    );
    const chessPuzzleAddress = await chessPuzzle.getAddress();
    console.log("ChessPuzzle Contract Address:", chessPuzzleAddress);

    console.log(
      `Minting ${ethers.formatEther(rewardAmount)} tokens for each puzzle (${
        fens.length
      } puzzles)`
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
    console.log("Setting up the game...");
    console.log(
      "----------------------------------------------------------------"
    );

    console.log(
      `Approving ${ethers.formatEther(rewardAmount)} tokens for each puzzle (${
        fens.length
      } puzzles)`
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
          `Puzzle created successfully: ${createPuzzleUrl(
            url,
            fen,
            chessPuzzleAddress
          )}\nReward: ${ethers.formatEther(rewardAmount)} tokens\n`
        );
      } catch (error: any) {
        if (error.message.includes("Puzzle already exists")) {
          console.log("Puzzle already exists, skipping...");
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

    console.log("All puzzles created successfully!");
    console.log(
      `Open ${url + "?contract=" + chessPuzzleAddress} to view the puzzles`
    );
  });

function createPuzzleUrl(
  url: string,
  fen: string,
  chessPuzzleAddress: string
): string {
  // Replace spaces with underscores
  const urlFen = fen.replace(/ /g, "_");
  // Construct the puzzle viewing URL
  const puzzleUrl = `${url}/${urlFen}?contract=${chessPuzzleAddress}`;
  return puzzleUrl;
}
