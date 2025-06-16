// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;
contract mycontract{

function val1()private pure returns(int){
    int value=10;
    return value;
}
 function val2() public pure returns(int){
    
int newval=val1();
return newval;
 }
}