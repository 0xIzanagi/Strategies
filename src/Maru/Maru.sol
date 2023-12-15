// SPDX-License-Identifier: MIT

pragma solidity 0.8.23;

import {BaseStrategy} from "../Vaults/BaseStrategy.sol";
import {ITimeswapV2Pool} from "./external/timeswap/ITimeswapV2Pool.sol";

contract Maru is BaseStrategy {

    constructor(address _asset, string memory _name) BaseStrategy(_asset, _name) {}

    function _deployFunds(uint256 amount) internal override {}

    function _freeFunds(uint256 _amount) internal override {}

    function _harvestAndReport() internal override returns (uint256 _totalAssets) {}


}