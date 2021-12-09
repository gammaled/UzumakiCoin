pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract UzumakiToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("Uzumaki", "UZU") public {
        _mint(msg.sender, initialSupply);
    }
}