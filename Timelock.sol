// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;
import "@openzeppelin/contracts/governance/TimelockController.sol";

contract Timelock is TimelockController {
    constructor 
    (
    uint minDelay,
    address[] memory proposers,
    address[] memory executors
    )
    TimelockController(minDelay,proposers,executors) {}
}
