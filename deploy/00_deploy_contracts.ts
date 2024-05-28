import { HardhatRuntimeEnvironment } from "hardhat/types";
import { DeployFunction } from "hardhat-deploy/types";
import fs from "fs";

require("dotenv").config();

const DEPLOYER_PRIVATE_KEY =
  process.env.DEPLOYER_PRIVATE_KEY ||
  "ac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80";

const func: DeployFunction = async function (hre: HardhatRuntimeEnvironment) {
  const { deployments, getNamedAccounts, ethers, config, network } = hre;
  const { deploy } = deployments;
  const { deployer: deployerAddress } = await getNamedAccounts();

  console.log("deployerAddress", deployerAddress);

  // ---------------------
  // Deploy FluentEloToken contract
  // ---------------------
  console.log("Deploying FluentEloToken contract...");
  const token = await deploy("FluentEloToken", {
    from: deployerAddress,
    args: [deployerAddress],
    log: true,
  });

  console.log("FluentEloToken deployed to:", token.address);

  // ---------------------
  // Deploy WASM contract
  // ---------------------
  console.log("Deploying WASM contract...");
  const wasmBinaryPath = "./checkmate-validator/bin/checkmate_validator.wasm"; // TODO: Update this path to your actual wasm file
  const wasmBinary = fs.readFileSync(wasmBinaryPath);
  // @ts-ignore
  const provider = new ethers.JsonRpcProvider(network.config.url);

  // Create a new wallet instance to deploy the contract,
  // as using the default wallet enforces a maximum contract size limit,
  // which is not applicable in our case.
  const deployer = new ethers.Wallet(DEPLOYER_PRIVATE_KEY, provider);

  const gasPrice = (await provider.getFeeData()).gasPrice;

  const transaction = {
    data: "0x" + wasmBinary.toString("hex"),
    gasLimit: 300_000_000,
    gasPrice: gasPrice,
  };

  const tx = await deployer.sendTransaction(transaction);
  const receipt = await tx.wait();

  if (receipt && receipt.contractAddress) {
    console.log(`WASM contract deployed at: ${receipt.contractAddress}`);
  } else {
    throw new Error("Failed to deploy WASM contract");
  }

  const checkmateValidatorAddress = receipt.contractAddress;

  // ---------------------
  // Deploy ChessPuzzle contract
  // ---------------------
  console.log("Deploying ChessPuzzle contract...");
  const puzzle = await deploy("ChessPuzzle", {
    from: deployerAddress,
    args: [checkmateValidatorAddress],
    log: true,
  });

  console.log("ChessPuzzle deployed to:", puzzle.address);
};

export default func;
func.tags = ["all"];