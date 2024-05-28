import { ethers } from "ethers";
import chessPuzzleABI from "./abi/ChessPuzzle.abi.json";

export async function checkPuzzleSolvedEvent(logs, contractInterface) {
  for (let log of logs) {
    try {
      const parsedLog = contractInterface.parseLog(log);
      if (parsedLog.name === "PuzzleSolved") {
        console.log("Puzzle solved successfully!");
        return true;
      }
    } catch (error) {
      continue;
    }
  }
  return false;
}

export async function solvePuzzle(provider, chessPuzzleAddress, fen, move) {
  const signer = await provider.getSigner();
  console.log("get signer");
  const chessPuzzle = new ethers.Contract(
    chessPuzzleAddress,
    chessPuzzleABI,
    signer
  );
  console.log("get contract");
  try {
    const tx = await chessPuzzle.solvePuzzle(fen, move);
    console.log("sent transaction", tx);
    const receipt = await tx.wait();
    if (!receipt) {
      console.log("got receipt", receipt);
      throw new Error("Transaction failed");
    }
    return receipt;
  } catch (error) {
    console.log(error);
  }
}

export async function getPuzzleDetails(provider, chessPuzzleAddress, fen) {
  const chessPuzzle = new ethers.Contract(
    chessPuzzleAddress,
    chessPuzzleABI,
    provider
  );
  const puzzle = await chessPuzzle.getPuzzle(fen);

  return {
    creator: puzzle.creator,
    tokenAddress: puzzle.tokenAddress,
    reward: ethers.formatUnits(`${puzzle.reward}`, "ether"),
    isActive: puzzle.isActive,
  };
}
