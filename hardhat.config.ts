import { HardhatUserConfig } from "hardhat/types";
import "hardhat-deploy";
import "@nomicfoundation/hardhat-toolbox";
import "@fluentxyz/hardhat-compile-to-wasm";
import "./tasks/create_puzzles";
import "./tasks/fund_player";
import "./tasks/unsolved_puzzles";

require("dotenv").config();

const DEPLOYER_PRIVATE_KEY = process.env.DEPLOYER_PRIVATE_KEY || "";

const config: HardhatUserConfig = {
  defaultNetwork: "localhost",
  networks: {
    localhost: {
      url: "http://127.0.0.1:8545",
      accounts: [DEPLOYER_PRIVATE_KEY],
    },
    dev: {
      url: "https://rpc.dev.gblend.xyz/",
      accounts: [DEPLOYER_PRIVATE_KEY],
      chainId: 20993,
    },
    hardhat: {
      chainId: 1337,
    },
  },
  solidity: {
    version: "0.8.24",
    settings: {
      optimizer: {
        enabled: true,
        runs: 200,
      },
    },
  },
  namedAccounts: {
    deployer: {
      default: 0,
    },
  },
  compileToWasmConfig: [
    {
      contractDir: "./contracts/checkmate-validator",
      interfacePath: "./contracts/ICheckmateValidator.sol",
    },
  ],
};

export default config;
