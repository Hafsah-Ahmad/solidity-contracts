// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract myContract{

struct stu{
    string name;
    uint age;
    uint phone;
}
mapping (uint=>stu)public student;
function addVal(string memory N,uint rollno,uint A,uint P)public{
stu memory s1=stu({
    name:N,
    age:A,
    phone:P
});
student[rollno]=s1;
}
}



  