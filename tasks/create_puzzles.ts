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

    // Mint tokens
    console.log(
      `Minting ${ethers.formatEther(rewardAmount)} tokens for each puzzle (${
        fens.length
      } puzzles)`
    );
    const mintTx = await eloToken.mint(
      gameMasterAddress,
      rewardAmount * BigInt(fens.length)
    );
    await mintTx.wait();

    console.log(
      `Game Master's token balance: ${ethers.formatEther(
        await eloToken.balanceOf(gameMasterAddress)
      )}`
    );

    // Approve tokens
    console.log(
      `Approving ${ethers.formatEther(rewardAmount)} tokens for each puzzle (${
        fens.length
      } puzzles)`
    );
    const approveTx = await eloToken.approve(
      chessPuzzleAddress,
      rewardAmount * BigInt(fens.length)
    );
    await approveTx.wait();

    // Create puzzles sequentially
    for (const fen of fens) {
      console.log(`Creating puzzle for FEN: ${fen}`);
      try {
        // Get current nonce
        const nonce = await gameMaster.getNonce();

        // Create puzzle with explicit nonce
        const tx = await chessPuzzle.createPuzzle(
          fen,
          rewardAmount,
          eloTokenAddress,
          {
            nonce,
            gasLimit: 500000, // Explicit gas limit
          }
        );

        // Wait for confirmation
        await tx.wait();

        console.log(
          `Puzzle created successfully: ${createPuzzleUrl(
            url,
            fen,
            chessPuzzleAddress
          )}\n` + `Reward: ${ethers.formatEther(rewardAmount)} tokens\n`
        );

        // Add small delay between transactions
        await new Promise((resolve) => setTimeout(resolve, 1000));
      } catch (error: any) {
        if (error.message.includes("Puzzle already exists")) {
          console.log("Puzzle already exists, skipping...");
        } else {
          console.error(`Failed to create puzzle for FEN: ${fen}`, error);
        }
      }
    }

    console.log(
      "----------------------------------------------------------------"
    );
    console.log("All puzzles created successfully!");
    console.log(
      `Open ${url}?contract=${chessPuzzleAddress} to view the puzzles`
    );
  });

function createPuzzleUrl(
  url: string,
  fen: string,
  chessPuzzleAddress: string
): string {
  const urlFen = fen.replace(/ /g, "_");
  return `${url}/${urlFen}?contract=${chessPuzzleAddress}`;
}
