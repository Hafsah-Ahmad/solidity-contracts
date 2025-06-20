// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract myContract{

mapping (uint=>string) public student;
function addVal(uint rollno,string memory name) public{
	student[rollno]=name;
}

}
  