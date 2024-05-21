// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

interface IChess {
    // Define the board and move in FEN notation
    function is_checkmate(
        string calldata board,
        string calldata move
    ) external view returns (bool);
}
