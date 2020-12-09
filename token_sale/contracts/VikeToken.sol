pragma solidity >=0.4.22 <0.8.0;

contract VikeToken {
    uint256 public totalSupply; // state variable to write the data to the blockchain that 1 million tokens were initially set

    mapping(address => uint256) public balanceOf; // mapping for taking in address for implementing balanceOf() from ERC20 API

    // NEED to show how many tokens will ever exist for VikeToken
    // constructor: ran every time smart contract is deployed... sets value of tokens created (1 million... arbitrary)
    // set the total number of tokens
    // read the total number of tokens
    constructor(uint256 _initialSupply) public {
        // allocate the initial supply 
        balanceOf[msg.sender] = _initialSupply;
        totalSupply = _initialSupply;
    }
}