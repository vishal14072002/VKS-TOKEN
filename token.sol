// contracts/VKSToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract VKSToken is ERC20 {
    constructor(uint256 initialSupply) public ERC20("VKScoin", "VKS") {
        _mint(msg.sender, initialSupply);
    }
}