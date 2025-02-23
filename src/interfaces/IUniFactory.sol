// SPDX-License-Identifier: MIT

pragma solidity 0.8.20;

interface IUniFactory {
    function createPair(address tokenA, address tokenB) external returns (address pair);
    function getPair(address tokenA, address tokenB) external returns (address pair);
}
