// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console2} from "forge-std/Test.sol";
import {ZYFI_test, ZYFIToken} from "./00_ZYFI.t.sol";

contract RewardRouter is Test {
    address TEAM_ADDRESS;
    address DEPLOYER_ADDRESS;
    ZYFIToken zyfiToken;
    //RewardRouterV2 rewardRouter;

    function setUp() public {
        TEAM_ADDRESS = makeAddr("TEAM_ADDRESS");
        DEPLOYER_ADDRESS = makeAddr("DEPLOYER_ADDRESS");
        deal(DEPLOYER_ADDRESS, 2 ether);
        vm.startPrank(DEPLOYER_ADDRESS);

        // rewardRouter = new RewardRouterV2();
        // rewardRouter.initialize(address(ZYFIToken), address(esZfyToken));     
        vm.stopPrank();
    }


}
