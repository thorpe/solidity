pragma solidity ^0.4.0;


contract GetterSetter {
    string public message = '111';
    constructor()
      public
      payable{

    }

    function setValue(string _message) public{
        message = _message;
    }

    function getValue() public  returns(string message) {
        return message;
    }
}