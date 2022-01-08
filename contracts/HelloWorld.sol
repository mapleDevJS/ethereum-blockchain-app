// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.10;

contract HelloWorld {
    string private helloMessage = "Hello world";

    function getHelloMessage() public view returns (string memory) {
        return helloMessage;
    }
}