// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract memstorage {
    string[] public student = ['Sanchay', 'Kumar', 'xyz'];

    function mem() public view {

        string[] memory s1 = student;
        s1[0] = 'NotSanchay';
    }
    
    function strg() public {
        string[] storage s1 = student;
        s1[0] = 'NotSanchay';
    }


}