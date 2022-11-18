//SPDX-License-Identifier:MIT

pragma solidity ^0.8.1;

abstract contract Person{
    string internal Name;
    uint256 internal PhoneNumber;
    address internal WalletAddress;
    constructor (string memory _Name,uint256 _PhoneNumber,address _WalletAddress){
        Name = _Name;
        PhoneNumber = _PhoneNumber;
        WalletAddress =_WalletAddress;
    }
}

contract Passenger is Person{
    constructor (string memory PassengerName,uint256 PassengerPhoneNumber,address _WalletAddress) Person(PassengerName,PassengerPhoneNumber,_WalletAddress) {
    }
}