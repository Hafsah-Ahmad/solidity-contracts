// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0<0.9.0;
contract myContract{
    string[]public student;
    function addVal()public{
        student.push("hafsa");
        student.push("fatima");
        student.push("jaisha");
        student.push("ayesha");
        student.push("shazi");

}
      function del()public{
        student.pop();
      }
}
//copy the code and run it yourself :)