
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;
contract myContract{

    uint public sum;
    function test() public {
        for( uint i=0; i<=5;i++){
            sum=sum+i;
        }
    }
}