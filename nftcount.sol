// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract nftcount{
    uint public numofnft;

    //fumction which will increase the count of nft
function addnft() public {
    numofnft=numofnft+1;
}

    
    //fumction which will decrease the count of nft
function deletenft() public {
    numofnft=numofnft - 1;
}
    
    //function which check the count of nft
    function countofnft() public view returns(uint){
        return numofnft;
    }
}