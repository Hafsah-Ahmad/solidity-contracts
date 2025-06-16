// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract myContract{

    uint public sum;
    function test() public {
        uint num=0;
        while(num<=5){
            sum=sum+num;
            num++;
        }
    }
}