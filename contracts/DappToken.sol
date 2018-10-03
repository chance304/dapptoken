pragma solidity ^0.4.2;

contract DappToken{
    //checking the total supply of the tokens during initialization
    uint256 public totalSupply;
    constructor () public{
        totalSupply = 1000000;

    }
}