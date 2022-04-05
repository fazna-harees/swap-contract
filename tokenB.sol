// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';

contract TokenB is ERC20 {
  constructor() ERC20('Token B', 'TKB') public {
  }

  function decimals() public view override returns (uint8) {
	return 0;
  }

  function faucet(address to, uint amount) external {
    _mint(to, amount);
  }
}