//SPDX-License-Identifier: MIT
pragma solidity 0.8.10;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SonnyCoin is ERC20 {
    constructor(uint256 initalvalue) public ERC20("SonnyCoin", "SCN") {
        _mint(msg.sender, initalvalue);
    }
}
//So i want to call this contract to give me some of sonnycoin on ropsten
