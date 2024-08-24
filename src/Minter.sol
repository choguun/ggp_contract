// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

import {Ownable} from "openzeppelin-contracts/contracts/access/Ownable.sol";

import {StakeStoneDummy} from "./StakeStoneDummy.sol";
import {StoneVault} from "./StoneVault.sol";

contract Minter is Ownable {
    enum tokenType {
        Native,
        LST
    }

    // External contracts
    address public gp;
    // External contracts

    constructor() Ownable(_msgSender()) {}

    // TODO: minter mint GP by StakeStoneDummy token by call deposit GP contract
}