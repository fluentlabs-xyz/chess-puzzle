import { Signer } from "ethers";
import { ethers, getNamedAccounts } from "hardhat";

async function main() {
  const playerAddress = "0xE31537409820e2B99f5ff23937292E09452f1d63";

  const { deployer } = await getNamedAccounts();
  const gameMaster: Signer = await ethers.getSigner(deployer);
  const gameMasterAddress = await gameMaster.getAddress();

  // Fund the player wallet
  await (
    await gameMaster.sendTransaction({
      to: playerAddress,
      value: ethers.parseEther("10"),
      gasPrice: ethers.parseUnits("20", "gwei"),
    })
  ).wait();
  console.log("Funded player wallet with 10 ETH");
  console.log("Player Address:", playerAddress);
  console.log(
    "Player Balance:",
    ethers.formatEther(await ethers.provider.getBalance(playerAddress))
  );
}

main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
