pragma solidity ^0.4.24;

import "./Ownable.sol";

contract Zoo is Ownable {
  address public owner;


  constructor() public {

  }

  struct Animal {
    string name;
    uint dna;
    uint32 level;
    uint32 readyTime;
    uint16 winCount;
    uint16 lossCount;
  }

  Zombie[] public zombies;

  mapping (uint => address) public zombieToOwner;
  mapping (address => uint) ownerZombieCount;


}
