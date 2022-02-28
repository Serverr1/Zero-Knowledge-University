// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
                   
   // storing unsigned int
    uint number = 2;  
    // retrieving unsigned int
    function retrieveNum() public view returns (uint) {
        return (number);
    }
}