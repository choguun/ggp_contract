// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {Ownable} from "openzeppelin-contracts/contracts/access/Ownable.sol";

import {StakeStoneDummy} from "./StakeStoneDummy.sol";
import {StoneVault} from "./StoneVault.sol";

contract StoneMinter {
    // External contracts
    address public stone;
    address payable public vault;
    // External contracts

    modifier onlyVault() {
        require(msg.sender == vault, "not vault");
        _;
    }

    constructor(address _stone, address payable _vault) {
        stone = _stone;
        vault = _vault;
    }

    function mint(address _to, uint256 _amount) external onlyVault {
        StakeStoneDummy(stone).mint(_to, _amount);
    }

    function burn(address _from, uint256 _amount) external onlyVault {
        StakeStoneDummy(stone).burn(_from, _amount);
    }

    function setNewVault(address _vault) external onlyVault {
        vault = payable(_vault);
    }
}