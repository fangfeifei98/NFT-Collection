pragma solidity ^0.8.11;

interface IWhitelist {
    function whitelistedAddresses(address) external view returns (bool);
}