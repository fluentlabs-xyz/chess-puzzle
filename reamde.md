# Chess Puzzle

This is a simple chess puzzle game designed to demonstrate interoperability between Solidity and Rust, brought to life by the awesome Fluent project. The goal is to solve the puzzle in one move.

Project Structure
The project consists of two main parts:

- `contracts`: Solidity smart contracts that describe the main logic of the game.
- `checkmate-validator`: Rust library that allows finding the solution for the given board position and move.
- `front`: Frontend application that allows users to interact with the game.
- `puzzles-generator`: JavaScript script that generates a new puzzle.

## How to run the project?

```bash
# Install all dependencies
npm install

# Compile rust library to WASM
cd checkmate-validator
make build
cd -

# Deploy contracts
npx hardhat deploy

# Start the frontend
cd front
npm start

# Fund player to pay GAS
npx hardhat fund-player --amount 10 --player 0xE31537409820e2B99f5ff23937292E09452f1d63


# Setup the game
npx hardhat create-puzzles puzzles.txt --reward 500
```
