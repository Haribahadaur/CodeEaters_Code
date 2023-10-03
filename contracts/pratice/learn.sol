
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract sum{
uint public a=10;
function setter(uint _a)public{
      a=a+_a;
}
function getter()public  view returns(uint){
    return a;
}
}