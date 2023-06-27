//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract customToken is ERC20 {
    uint constant _initial_supply = 10000 * (10**18);
    constructor(string memory _name, string memory _symbol) ERC20(_name, _symbol)
 {
       
       
       _mint(msg.sender, _initial_supply);
        
    
    
    }
}