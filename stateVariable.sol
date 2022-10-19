// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

// contract State {
//     uint age;

//     function setAge(uint __age) public {
//         age = __age;
//     }

//     function getAge() view public returns(uint){
//         return age;
//     }
// }

contract local {
    string name = "sanchay"; //state variable


    function store() pure public returns(uint){
        uint age = 20;  //local variable
        return age;
        

    }
}
/* VIEW vs PURE
VIEW can read but not write
PURE cant read as well as write
PURE can be used in function store() because it is neither reading nor
writing state variable
*/