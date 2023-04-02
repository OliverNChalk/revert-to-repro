// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

import {Test} from "forge-std/Test.sol";

contract PolygonIntegrationTests is Test {
    function testRevertTo(uint256) external {
        uint256 snapshot = vm.snapshot();
        assertTrue(false);
        vm.revertTo(snapshot);
    }
}
