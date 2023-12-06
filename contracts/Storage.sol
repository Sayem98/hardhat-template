//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
import "hardhat/console.sol";
contract Storage {
    uint256 number;

    function store(uint256 num) public {
        console.log("Storing number", num);
        number = num;
    }

    function retrieve() public view returns (uint256) {
        return number;
    }
}