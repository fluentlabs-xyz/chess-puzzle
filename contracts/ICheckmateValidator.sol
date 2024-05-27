// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

interface ICheckmateValidator {
    // Define the board and move in FEN notation
    function isCheckmate(
        string calldata board,
        string calldata move
    ) external view returns (bool);

    // Check if the board is valid
    function isBoardValid(string calldata board) external view returns (bool);
}
