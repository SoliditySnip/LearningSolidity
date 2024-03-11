// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract map{
mapping (uint=>string) public students;

function addStudent(string memory _name, uint _rollno) public{
students[_rollno]=_name;
}

}