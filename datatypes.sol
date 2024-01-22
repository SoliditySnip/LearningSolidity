// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract dattypes{
// it only stores the true or false, default alue is false
    bool public name;
    bool public true1= true;

//it only store the postive numbers
    uint public num=1; 
    uint8 public num2=45; //ranges from 0-2**-1 
    uint16 public num3=12345; //ranges from 0-2**-1 

//it stores the negative numbers also
    int public num5= -10; //ranges from the -2**255 to 2**255-1
    int8 public num6= 45; //ranges from the -2**7 to 2**7-1
 int256 public num7= -45; //ranges from the -2**255 to 2**255-1

 // Address

 address public addr;
 address public addr1=0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
 

}