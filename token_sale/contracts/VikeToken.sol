pragma solidity ^0.4.2;

contract VikeToken {
    // NEED to show how many tokens will ever exist for VikeToken
    // constructor: ran every time smart contract is deployed... sets value of tokens created (1 million... arbitrary)
    // set the total number of tokens
    // read the total number of tokens
    uint256 public totalSupply; // state variable to write the data to the blockchain that 1 million tokens were initially set
    function VikeToken() public {
        totalSupply = 1000000; 
    }
}