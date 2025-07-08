// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract myContract{
    struct emp{
        uint age;
        string name;
        uint phone;
    }
    function add(uint A,string memory N,uint P)public pure returns(emp memory){
        emp memory e=emp({
            age:A,
            name:N,
            phone:P
        });
        return e;

    }
}
//copy the code and run it yourself :)