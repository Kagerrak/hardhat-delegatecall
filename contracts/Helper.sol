// SPDX-License-Identifier: MIT

import "hardhat/console.sol";

pragma solidity ^0.8.9;

contract Helper {
    uint256 public num;

    function setNum(uint256 _num) public {
        num = _num;
    }
}
