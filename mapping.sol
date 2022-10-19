// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract map{

    mapping(uint => string) public roll_num;

    function setter(uint keys, string memory value) public {
        roll_num[keys] = value;
    } 
}