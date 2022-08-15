pragma solidity ^0.4.17;

/**
 * A lonttery contract
 */
contract Lottery {
	address public manager;
	address[] public players;

	function Lottery() public{
		manager = msg.sender;
	}

	function enter() public payable{
		players.push(msg.sender)
	}
}

