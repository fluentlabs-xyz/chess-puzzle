import { Signer } from "ethers";
import { task } from "hardhat/config";

task("fund-player", "Transfers funds to a player's wallet to cover gas fees")
  .addParam("player", "The player's address")
  .addParam("amount", "The amount to transfer (in ETH)")
  .setAction(async ({ player, amount }, hre) => {
    const { ethers, deployments, getNamedAccounts } = hre;
    const { deployer } = await getNamedAccounts();
    const gameMaster: Signer = await ethers.getSigner(deployer);

    // Fund the player wallet
    const tx = await gameMaster.sendTransaction({
      to: player,
      value: ethers.parseEther(amount),
      gasPrice: ethers.parseUnits("20", "gwei"),
    });
    await tx.wait();

    console.log(`Funded player wallet with ${amount} ETH`);
    console.log("Player Address:", player);
    const playerBalance = await ethers.provider.getBalance(player);
    console.log("Player Balance:", ethers.formatEther(playerBalance));
  });
