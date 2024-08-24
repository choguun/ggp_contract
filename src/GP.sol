// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import {ERC20} from "solmate/tokens/ERC20.sol";

contract GP is ERC20 {
    constructor() ERC20("Game Point", "GP", 18) {
        _mint(msg.sender, 1000000 * 10 ** decimals());
    }
}