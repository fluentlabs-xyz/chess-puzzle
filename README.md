# Chess Puzzle

This is a simple chess puzzle game designed to demonstrate interoperability between Solidity and Rust, brought to life by the awesome Fluent project. The goal is to solve the puzzle in one move.

Project Structure
The project consists of two main parts:

- `contracts`: Solidity smart contracts that describe the main logic of the game.
- `checkmate-validator`: Rust library that allows finding the solution for the given board position and move.
- `web3`: Frontend application that allows users to interact with the game.

## How to run the project?

**DEV RPC `https://rpc.dev.thefluent.xyz/`**

**Local node:**

```bash
# Check last version at https://github.com/fluentlabs-xyz/fluent/pkgs/container/fluent

docker run --rm -it -p 8545:8545 ghcr.io/fluentlabs-xyz/fluent:v0.1.0-dev.8 --chain=dev node --datadir=./datadir --dev --full --http --http.addr=0.0.0.0 --port=30305 --engine.legacy
```

### Install all dependencies

```bash
# Install all dependencies
yarn
```

### Deploy contracts

Make sure you have `.env` file with your private key.
You can request testing tokens from the [faucet](https://faucet.dev.gblend.xyz/).

```bash
DEPLOYER_PRIVATE_KEY=
```

```bash
# Compile contracts
npx hardhat compile
npx hardhat typechain

# Deploy contracts
npx hardhat deploy --network dev
```

### Setting up metamask

You can follow the [guide](https://support.metamask.io/networks-and-sidechains/managing-networks/how-to-add-a-custom-network-rpc/)
to set up a MetaMask to connect to the local node.

After you have set up the network and created an account, you can fund it with some test ether.

```bash
# Fund player to pay GAS
npx hardhat fund-player --amount 10 --player {accountAddress}
```

### Setup the game

```bash
# Setup the game
npx hardhat create-puzzles --num 10 --reward 550
```

### Open the game in the browser

You need to replace `{chessPuzzleContract}` with the address of the deployed `ChessPuzzle` contract. You can find the address in the console output after running the `create-puzzles` command.

```bash
open https://https://checkmate.gblend.xyz/?contract={chessPuzzleContract}
```
