import { ethers } from "hardhat";

async function main() {
  // Get the contract owner
  const contractOwner = await ethers.getSigners();
  console.log(`Deploying contract from: ${contractOwner[0].address}`);

  // Hardhat helper to get the ethers contractFactory object
  const FluentEloToken = await ethers.getContractFactory("FluentEloToken");

  // Deploy the contract
  console.log("Deploying FluentEloToken...");
  const fet = await FluentEloToken.deploy(contractOwner[0].address);
  await fet.waitForDeployment();
  console.log(`FluentEloToken deployed to: ${await fet.getAddress()}`);
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exitCode = 1;
  });
