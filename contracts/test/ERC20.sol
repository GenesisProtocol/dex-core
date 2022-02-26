pragma solidity =0.5.16;

import '../GenesisERC20.sol';

contract ERC20 is GenesisERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
