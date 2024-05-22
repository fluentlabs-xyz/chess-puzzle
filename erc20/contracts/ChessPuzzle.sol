// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./FluentEloToken.sol";
import "./ICheckmateValidator.sol";

contract ChessPuzzle {
    struct Puzzle {
        string fen; /// @notice Initial position of pieces in FEN format
        address creator; /// @notice Address of the puzzle creator
        uint256 reward; /// @notice Reward in tokens for solving the puzzle
        bool isSolved; /// @notice Status of the puzzle: solved or not
    }

    Puzzle[] public puzzles;
    FluentEloToken public token;
    ICheckmateValidator public chess;

    /// @notice Event emitted when a new puzzle is created
    /// @param puzzleId ID of the created puzzle
    /// @param fen Initial position of pieces in FEN format
    /// @param reward Reward in tokens for solving the puzzle
    event PuzzleCreated(uint256 puzzleId, string fen, uint256 reward);

    /// @notice Event emitted when a puzzle is solved
    /// @param puzzleId ID of the solved puzzle
    /// @param solver Address of the solver
    /// @param reward Reward in tokens received by the solver
    event PuzzleSolved(uint256 puzzleId, address solver, uint256 reward);

    /// @notice Constructor initializes the contract with the token and chess contracts
    /// @param _token Address of the FluentEloToken contract
    /// @param _chess Address of the ICheckmateValidator contract
    constructor(FluentEloToken _token, ICheckmateValidator _chess) {
        token = _token;
        chess = _chess;
    }

    /// @notice Function to create a new puzzle
    /// @param fen Initial position of pieces in FEN format
    /// @param reward Reward in tokens for solving the puzzle
    /// @dev Transfers the reward from the creator to the contract
    /// @dev Validates the board configuration using the chess contract
    function createPuzzle(string calldata fen, uint256 reward) external {
        require(reward > 0, "Reward must be greater than 0");
        require(
            token.transferFrom(msg.sender, address(this), reward),
            "Reward transfer failed"
        );
        require(chess.isBoardValid(fen), "Invalid board configuration");

        puzzles.push(
            Puzzle({
                fen: fen,
                creator: msg.sender,
                reward: reward,
                isSolved: false
            })
        );

        emit PuzzleCreated(puzzles.length - 1, fen, reward);
    }

    /// @notice Function to attempt to solve a puzzle
    /// @param puzzleId ID of the puzzle to solve
    /// @param move Move string that solves the puzzle
    /// @dev Checks if the move is correct using the chess contract
    /// @dev Transfers the reward to the solver if the move is correct
    function solvePuzzle(uint256 puzzleId, string calldata move) external {
        Puzzle storage puzzle = puzzles[puzzleId];
        require(!puzzle.isSolved, "Puzzle already solved");
        require(chess.isCheckmate(puzzle.fen, move), "Incorrect move");

        puzzle.isSolved = true;
        require(
            token.transfer(msg.sender, puzzle.reward),
            "Reward transfer failed"
        );

        emit PuzzleSolved(puzzleId, msg.sender, puzzle.reward);
    }

    /// @notice Function to get puzzle information
    /// @param puzzleId ID of the puzzle to get information for
    /// @return fen Initial position of pieces in FEN format
    /// @return reward Reward in tokens for solving the puzzle
    /// @return isSolved Status of the puzzle: solved or not
    function getPuzzle(
        uint256 puzzleId
    ) external view returns (string memory fen, uint256 reward, bool isSolved) {
        Puzzle storage puzzle = puzzles[puzzleId];
        return (puzzle.fen, puzzle.reward, puzzle.isSolved);
    }
}
