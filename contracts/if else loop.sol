// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract myContract{

    string public result;
    function test(uint num) public {
        if(num>=5){
            result="pass";
        }
        else{
            result="fail";
        }
    }
}