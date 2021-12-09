pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract UchihaToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Uchiha", "UCHI") public {
        _mint(msg.sender, initialSupply);
    }
}