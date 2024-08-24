// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {Ownable} from "openzeppelin-contracts/contracts/access/Ownable.sol";
imoprt {GP} from "./GP.sol";

contract FeesVault is Ownable {

    // External contracts
    address public gp;
    // External contracts

    constructor(address _gp) Ownable(_msgSender()) {
        gp = _gp;
    }

    function withdraw(address _to, uint256 _amount) external onlyOwner {
        require(_amount > 0, "amount must be greater than 0");
        require(_to != address(0), "to address must not be 0x0");

        GP(gp).transfer(_to, _amount);
    }
}