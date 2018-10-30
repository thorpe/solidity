pragma solidity ^0.4.0;

contract GetterSetter {
    uint public message = 111;

    function setValue(uint _message) public {
        message = _message;
    }

    function getValue() public view returns (uint) {
        return message;
    }
}