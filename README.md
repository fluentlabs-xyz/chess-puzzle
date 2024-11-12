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

❯ docker run --rm -it -p 8545:8545 ghcr.io/fluentlabs-xyz/fluent:v0.1.0-dev.8 --chain=dev node --datadir=./datadir --dev --full --http --http.addr=0.0.0.0 --port=30305 --engine.legacy
```

### Start the frontend

```bash
# Start the frontend
cd web3
docker-compose up -d --build
cd -
```

### Install all dependencies

```bash
# Install all dependencies
npm install
```

### Deploy contracts

```bash
# Compile contracts
npx hardhat compile
npx hardhat typechain

# Deploy contracts
npx hardhat deploy
```

### Setting up metamask

You can follow the [guide](https://support.metamask.io/networks-and-sidechains/managing-networks/how-to-add-a-custom-network-rpc/) to set up a metamask to connect to the local node.

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
open http://localhost:3000?contract={chessPuzzleContract}
```
