// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract Loops{
    uint[3] public arr;

    uint public count;

    // function loop() public {
    //     while(count< arr.length){
    //     arr[count] = count;
    //     count++;
    // }
    // }

    // function loopAgain() public {
    //    for(uint i = count; i< arr.length; i++){
    //        arr[count] = count;
    //        count++;
           

    //    }
    // }

    function doWhile() public {
        do{
            arr[count] = count;
            count++;
        }
        while(count< arr.length);
    }
    }


    


