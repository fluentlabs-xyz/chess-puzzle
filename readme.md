# Chess Puzzle

This is a simple chess puzzle game designed to demonstrate interoperability between Solidity and Rust, brought to life by the awesome Fluent project. The goal is to solve the puzzle in one move.

Project Structure
The project consists of two main parts:

- `contracts`: Solidity smart contracts that describe the main logic of the game.
- `checkmate-validator`: Rust library that allows finding the solution for the given board position and move.
- `front`: Frontend application that allows users to interact with the game.

## How to run the project?

### Run [local node](https://github.com/fluentlabs-xyz/fluent)

```bash
cd https://github.com/fluentlabs-xyz/fluent
cargo update
make build
./target/x86_64-apple-darwin/release/reth node --chain=dev --datadir=./datadir --dev --full --http --port=30305 --metrics=8999
```

### Compile rust library to WASM

```bash
# Compile rust library to WASM
cd checkmate-validator
make build
cd -
```

### Start the frontend

```bash
# Start the frontend
cd front
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
