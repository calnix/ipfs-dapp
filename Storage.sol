// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

contract Storage {
    string ipfsHash;
    
    function setHash(string memory x) public {
        ipfsHash = x;
    }
    
    function getHash() public view returns (string memory x) {
        return ipfsHash;
    }
}
