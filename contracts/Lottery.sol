// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// Author: @sayem9
contract Lottery {

    uint public value;
    function getRandom() public view returns(uint) {
        return block.timestamp % 100;
    }

    function setValue(uint _value) public {
        value = _value;
    }
}