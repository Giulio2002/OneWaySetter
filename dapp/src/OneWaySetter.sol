pragma solidity ^0.5.0;

contract OneWaySetter {
    uint256 public value; // slot 0
    bool public isSet; // slot 1

    function set(uint256 _value) public {
        require(!isSet);
        value = _value;
        isSet = true;
    }
}
