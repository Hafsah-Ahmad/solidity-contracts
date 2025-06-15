// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0;
contract A{
    function getVal()internal pure returns (uint){
        return 60;
    }
}
contract B is A{
    uint public age;
    function test()public{
        age=getVal();
    }
}