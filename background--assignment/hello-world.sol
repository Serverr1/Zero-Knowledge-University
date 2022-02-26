// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract HelloWorld {
 
                           
    // i created a variable to stored an unsigned uint value.
    uint unsignedInt = 15;  


    // i created a function to get the unsignedInt
    function getUnsignedInt() public view returns (uint) {
        
        return unsignedInt;
    }
}