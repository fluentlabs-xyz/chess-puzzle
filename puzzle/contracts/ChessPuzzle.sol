// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ICheckmateValidator.sol";
import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract ChessPuzzle {
    struct Puzzle {
        address creator; /// @notice Address of the puzzle creator
        address tokenAddress; /// @notice Address of the reward token
        uint256 reward; /// @notice Reward in tokens for solving the puzzle
        bool isSolved; /// @notice Status of the puzzle: solved or not
    }

    mapping(string => Puzzle) public puzzles;
    string[] public puzzleList;
    ICheckmateValidator public chess;

    /// @notice Event emitted when a new puzzle is created
    /// @param fen Initial position of pieces in FEN format
    /// @param reward Reward in tokens for solving the puzzle
    /// @param tokenAddress Address of the reward token
    event PuzzleCreated(
        string indexed fen,
        uint256 reward,
        address indexed tokenAddress
    );

    /// @notice Event emitted when a puzzle is solved
    /// @param fen Initial position of pieces in FEN format
    /// @param solver Address of the solver
    /// @param reward Reward in tokens received by the solver
    /// @param tokenAddress Address of the reward token
    event PuzzleSolved(
        string indexed fen,
        address indexed solver,
        uint256 reward,
        address indexed tokenAddress
    );

    /// @notice Constructor initializes the contract with the chess validator contract
    /// @param _chess Address of the ICheckmateValidator contract
    constructor(ICheckmateValidator _chess) {
        chess = _chess;
    }

    /// @notice Function to create a new puzzle
    /// @param fen Initial position of pieces in FEN format
    /// @param reward Reward in tokens for solving the puzzle
    /// @param tokenAddress Address of the reward token
    /// @dev Transfers the reward from the creator to the contract
    /// @dev Validates the board configuration using the chess contract
    function createPuzzle(
        string calldata fen,
        uint256 reward,
        address tokenAddress
    ) external {
        require(reward > 0, "Reward must be greater than 0");
        require(
            IERC20(tokenAddress).transferFrom(
                msg.sender,
                address(this),
                reward
            ),
            "Reward transfer failed"
        );
        require(chess.isBoardValid(fen), "Invalid board configuration");
        require(puzzles[fen].creator == address(0), "Puzzle already exists");

        puzzles[fen] = Puzzle({
            creator: msg.sender,
            tokenAddress: tokenAddress,
            reward: reward,
            isSolved: false
        });
        puzzleList.push(fen);

        emit PuzzleCreated(fen, reward, tokenAddress);
    }

    /// @notice Function to attempt to solve a puzzle
    /// @param fen Initial position of pieces in FEN format
    /// @param move Move string that solves the puzzle
    /// @dev Checks if the move is correct using the chess contract
    /// @dev Transfers the reward to the solver if the move is correct
    function solvePuzzle(string calldata fen, string calldata move) external {
        Puzzle storage puzzle = puzzles[fen];
        require(puzzle.creator != address(0), "Puzzle does not exist");
        require(!puzzle.isSolved, "Puzzle already solved");

        bool isCheckmate = chess.isCheckmate(fen, move);
        require(isCheckmate, "Incorrect move");

        puzzle.isSolved = true;
        require(
            IERC20(puzzle.tokenAddress).transfer(msg.sender, puzzle.reward),
            "Reward transfer failed"
        );

        emit PuzzleSolved(fen, msg.sender, puzzle.reward, puzzle.tokenAddress);
        delete puzzles[fen];
        for (uint256 i = 0; i < puzzleList.length; i++) {
            if (
                keccak256(abi.encodePacked(puzzleList[i])) ==
                keccak256(abi.encodePacked(fen))
            ) {
                puzzleList[i] = puzzleList[puzzleList.length - 1];
                puzzleList.pop();
                break;
            }
        }
    }

    /// @notice Function to get puzzle information by FEN
    /// @param fen Initial position of pieces in FEN format
    /// @return creator Address of the puzzle creator
    /// @return tokenAddress Address of the reward token
    /// @return reward Reward in tokens for solving the puzzle
    /// @return isSolved Status of the puzzle: solved or not
    function getPuzzle(
        string calldata fen
    )
        external
        view
        returns (
            address creator,
            address tokenAddress,
            uint256 reward,
            bool isSolved
        )
    {
        Puzzle storage puzzle = puzzles[fen];
        return (
            puzzle.creator,
            puzzle.tokenAddress,
            puzzle.reward,
            puzzle.isSolved
        );
    }

    /// @notice Function to get all unsolved puzzles
    /// @return An array of FEN strings of all unsolved puzzles
    function getUnsolvedPuzzles() external view returns (string[] memory) {
        return puzzleList;
    }
}
