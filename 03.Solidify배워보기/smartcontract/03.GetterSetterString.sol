pragma solidity ^0.4.0;

contract GetterSetter {
    string public message = "aaaa";
    
    function setValue(string _message) public {
        message = _message;
    }

    function getValue() public view returns (string) {
        return message;
    }
}