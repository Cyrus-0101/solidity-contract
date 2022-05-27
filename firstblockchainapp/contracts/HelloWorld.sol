// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

// A simple contract that prints "Hello, World!".
contract HelloWorld {
    string private message = "Hello, World!";

    function sayHello() public view returns (string memory) {
        return message;
    }
}
