// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {StoneMinter} from "./StoneMinter.sol";

contract StoneVault {
    // External contracts
    address public minter;
    // External contracts

    constructor(address _minter) {
        minter = _minter;
    }
    
    function mint(address _to, uint256 _amount) external {
        StoneMinter(minter).mint(_to, _amount);
    }

    function burn(address _from, uint256 _amount) external {
        StoneMinter(minter).burn(_from, _amount);
    }
}