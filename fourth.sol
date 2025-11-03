// SPDX-License-Identifier: MIT
// Solidity program to demonstrate creating and displaying a fixed-size array
pragma solidity ^0.8.0;

contract FixedArrayDisplay {
    // A fixed-size unsigned integer array stored on the blockchain
    uint[6] public numbers;

    /**
     * @dev Sets values to the fixed-size array.
     * Once this function is called, anyone can view the updated array.
     */
    function setArrayValues() public {
        numbers = [uint(10), 20, 30, 40, 50, 60];
    }

    /**
     * @dev Returns the entire array.
     * This is a 'view' function, so it doesn't cost gas when called externally.
     */
    function getArrayValues() public view returns (uint[6] memory) {
        return numbers;
    }

    
}
