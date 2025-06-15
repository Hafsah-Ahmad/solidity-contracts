// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;
contract A{
    function getVal()public pure returns(uint){
        return 20;
    }
}
contract B is A{
    uint public age;
    function test() public{
        age=getVal();
    }
}