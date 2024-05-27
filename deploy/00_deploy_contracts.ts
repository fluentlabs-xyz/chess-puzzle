import { HardhatRuntimeEnvironment } from "hardhat/types";
import { DeployFunction } from "hardhat-deploy/types";
require("dotenv").config();

const func: DeployFunction = async function (hre: HardhatRuntimeEnvironment) {
  const checkmateValidatorAddress = process.env.CHECKMATE_VALIDATOR_ADDRESS;
  if (!checkmateValidatorAddress) {
    throw new Error("CHECKMATE_VALIDATOR_ADDRESS is not set in the .env file");
  }
  const { deployments, getNamedAccounts, ethers } = hre;
  const { deploy } = deployments;
  const { deployer } = await getNamedAccounts();

  const token = await deploy("FluentEloToken", {
    from: deployer,
    args: [deployer],
    log: true,
  });

  console.log("FluentEloToken deployed to:", token.address);

  const puzzle = await deploy("ChessPuzzle", {
    from: deployer,
    args: [checkmateValidatorAddress],
    log: true,
  });

  console.log("ChessPuzzle deployed to:", puzzle.address);
};

export default func;
func.tags = ["all"];
