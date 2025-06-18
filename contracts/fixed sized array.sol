// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0<0.9.0;
contract myContract{
    string[5]public student;
    //two methods to add values
    // 1.by inserting it one by one
    function addVal()public{
        student[0]="hafsa";
        student[1]="fatima";
        student[2]="jaisha";
        student[3]="ayesha";
        student[4]="shazi";
    }
    //2. by using for loop
    function addValue() public {
        string[5] memory temp = ["hafsa", "fatima", "jaisha", "ayesha", "shazi"];
        for (uint i = 0; i < 5; i++) {
            student[i] = temp[i];
        }
    }
} 