// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {ERC20} from "solmate/tokens/ERC20.sol";

contract StakeStoneDummy is ERC20 {
    // External contracts
    address public minter;
    // External contracts

    constructor() ERC20("StakeStoneDummy", "StakeStoneDummy", 18) {}

    modifier onlyMinter() {
        require(msg.sender == minter, "not vault");
        _;
    }

    function mint(address _to, uint256 _amount) public onlyMinter {
        _mint(_to, _amount);
    }

    function burn(address _from, uint256 _amount) public onlyMinter {
        _burn(_from, _amount);
    }
}