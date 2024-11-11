// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.28;

import {Script} from "/forge-std/Script.sol";

contract HelperConfig {

    struct NetxorkConfig {
       address priceFeed;
    }

    function getSapoliaEthConfig() public pure {
        NetxorkConfig sepoliaConfig = NetxorkConfig({
            priceFeed: 0x694AA1769357215DE4FAC081bf1f309aDC325306
        })
    }
    
    function getAnvilEthConfig() public pure {

    }
}