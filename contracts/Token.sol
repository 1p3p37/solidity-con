pragma solidity ^0.8.0;


contract Token{
    uint256 public price = 2 ether;
    address public owner;
    address public shopAddress;

    constructor() {
        owner = msg.sender;// address from which this contract was start
        //
        shopAddress = address(this);//address our contract
        //
    }

    function getBalance() public view returns(uint) {
        return shopAddress.balance;
    }

    receive() external payable {
        
        
    }

}

