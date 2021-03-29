// SPDX-License-Identifier: MIT
pragma solidity ^0.7.6;

contract Variables {
    // State variables are stored on the blockchain.
    string public text = "Hello";
    uint public num = 123;

    function doSomething() public {
        // Local variables are not saved to the blockchain.
        uint i = 456;

        // Here are some global variables
        uint public timestamp = block.timestamp; // Current block timestamp
        address public sender = msg.sender; // address of the caller
    }
}