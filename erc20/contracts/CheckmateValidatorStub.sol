// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "./ICheckmateValidator.sol";

contract CheckmateValidatorStub is ICheckmateValidator {
    bool private checkmateResult;
    bool private boardValidResult;

    constructor(bool _checkmateResult, bool _boardValidResult) {
        checkmateResult = _checkmateResult;
        boardValidResult = _boardValidResult;
    }

    function setCheckmateResult(bool _result) external {
        checkmateResult = _result;
    }

    function setBoardValidResult(bool _result) external {
        boardValidResult = _result;
    }

    function isCheckmate(
        string calldata /*board*/,
        string calldata /*move*/
    ) external view override returns (bool) {
        return checkmateResult;
    }

    function isBoardValid(
        string calldata /*board*/
    ) external view override returns (bool) {
        return boardValidResult;
    }
}
