// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;
import {Test, console} from "forge-std/Test.sol";
import {FundMe} from "../script/FundMe.sol";

contract FundMeTest {
    FundMe fundMe;

    function setUp() external {
        fundMe = new FundMe();
        console.log(fundMe.MINIMUM_USD());
    }

    // function testMinimum() public {
        
    //     assertEq(fundMe.MINIMUM_USD(), 5e18);
    // }
}
