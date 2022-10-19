// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract A {
    function f1() public pure returns(uint){
        return 1;
    }
    function f2() private pure returns(uint){
        return 2;
    }
    function f3() internal pure returns(uint){

        //uint x = f2();
        //uint y = f1();
        //cannot call f4() within the contract
        return 3;
    }
    function f4() external pure returns(uint){
        return 4;
    }
}

//derived contract
contract B is A {
    uint public num  = f3();
}

contract C {
    A obj = new A();
    uint public x = obj.f1();
}