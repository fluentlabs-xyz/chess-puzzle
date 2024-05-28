import { ethers, deployments, getNamedAccounts } from "hardhat";
import { Signer, Log, ContractTransactionReceipt, Interface } from "ethers";
import dotenv from "dotenv";

dotenv.config();

async function main() {
  const { deployer } = await getNamedAccounts();
  const gameMaster: Signer = await ethers.getSigner(deployer);

  const playerAddress = "0xE31537409820e2B99f5ff23937292E09452f1d63";

  const eloTokenDeployment = await deployments.get("FluentEloToken");
  const eloToken = await ethers.getContractAt(
    "FluentEloToken",
    eloTokenDeployment.address,
    gameMaster
  );

  const playerBalance = await eloToken.balanceOf(playerAddress);
  console.log("Player Balance:", playerBalance.toString());
}
main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
