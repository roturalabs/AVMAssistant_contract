// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract PeckToken is ERC20, ERC20Permit {
    constructor() ERC20("PecktraTestnet", "tPeck") ERC20Permit("MyToken") {
        _mint(msg.sender, 50000000000000000000000000000);
    }
}
