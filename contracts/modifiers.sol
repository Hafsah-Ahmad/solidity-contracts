// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract myContract{
    address owner;
    constructor(){
      owner=msg.sender;
    }
    modifier Admin{
        require(msg.sender==owner,"you are not the owner");
        _;
    }
    function test()public view Admin returns(string memory){
        return"owner";    }

}