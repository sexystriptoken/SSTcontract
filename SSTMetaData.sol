// SPDX-License-Identifier: MIT

pragma solidity 0.8.4;

import "./IERC20MetaData.sol";

abstract contract SSTMetaData is IERC20Metadata {
	/**
	 *@dev The name of the token managed by the this smart contract.
	 */
	string private _name = "Sexystriptoken.com";

	/**
	 *@dev The symbol of the token managed by the this smart contract.
	 */
	string private _symbol = "SST";

	/**
	 *@dev The decimals of the token managed by the this smart contract.
	 */
	uint8 private _decimals = 18;

	/**
	 *@dev It returns the name of the token.
	 */
	function name() public view override returns (string memory) {
		return _name;
	}

	/**
	 *@dev It returns the symbol of the token.
	 */
	function symbol() public view override returns (string memory) {
		return _symbol;
	}

	/**
	 *@dev It returns the decimal of the token.
	 */
	function decimals() public view override returns (uint8) {
		return _decimals;
	}
}