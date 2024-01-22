// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;
contract Myfirstcontract{
    string public hey;
    uint public num;

 /*   constructor(string memory name, uint no){
        hey=name;
        num=no;
    }
*/

function info(string memory name, uint no)public{
    hey=name;
    num=no;
}
}