// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;
 
contract firstContract{
  uint256 num;
  
  function get() public view returns(uint256){
  returm  num;
  }
  
  function set(uint256 _num) public {
  num=_num;
  }
  
  
 
}
