pragma solidity ^0.4.0;


contract HelloWorld {
    constructor() public {
    }

    function hello() public pure returns (string) {
        string memory myVariable = "abcd";
        return myVariable;
    }
}