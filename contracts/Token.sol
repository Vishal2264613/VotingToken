//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    // Owner can set the total supply of Tokens

    constructor(uint _tokenSupply) ERC20("VotingToken", "VOT") {
        _mint(msg.sender, _tokenSupply * 10**18);
    }
}
