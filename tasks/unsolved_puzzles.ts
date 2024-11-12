import { task } from "hardhat/config";

task("get-unsolved-count", "Returns the number of unsolved puzzles in the contract")
  .setAction(async (_, hre) => {
    const { ethers, deployments, getNamedAccounts } = hre;

    const { deployer } = await getNamedAccounts();
    const gameMaster = await ethers.getSigner(deployer);

    console.log("----------------------------------------------------------------");
    console.log("Fetching ChessPuzzle Contract");
    console.log("----------------------------------------------------------------");


    const chessPuzzleDeployment = await deployments.get("ChessPuzzle");
    const chessPuzzle = await ethers.getContractAt(
      "ChessPuzzle",
      chessPuzzleDeployment.address,
      gameMaster
    );

    console.log("ChessPuzzle Contract Address:", chessPuzzleDeployment.address);


    const unsolvedPuzzles = await chessPuzzle.getPuzzles();
    const unsolvedCount = unsolvedPuzzles.length;

    console.log("----------------------------------------------------------------");
    console.log(`Number of unsolved puzzles: ${unsolvedCount}`);
    console.log("----------------------------------------------------------------");

    return unsolvedCount;
  });
