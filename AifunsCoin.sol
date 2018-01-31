pragma solidity ^0.4.11;
import '../installed_contracts/zeppelin/contracts/token/StandardToken.sol';
contract AifunsCoin is StandardToken{
	string public name='AIFUNS Coin';
	string public symbol='AIF';
	uint public decimals=9;
  uint public INITIAL_SUPPLY=10000000000000000000;
  /**
   * @dev Contructor that gives msg.sender all of existing tokens. 
   */
  function AifunsCoin() {
    totalSupply = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
