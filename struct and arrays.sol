// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract structunderstand{
//record public student=record({rollno:19,name:"Unknown"});

struct Student{
    uint rollno;
    string name;
}
Student[] public Students;

function addstudent(string memory _name, uint _rollno) public {
Student memory newstudent= Student({name:_name,rollno:_rollno});
Students.push(newstudent);
}
}
// calldata - It is temprory stored variable and the value cant be assinged in the function
// memory - It is also the temp stored variable but the value can be defined in the function
// storage - all the variables which has nothing mentioned are considered as the storage variable