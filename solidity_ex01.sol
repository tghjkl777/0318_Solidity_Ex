pragma solidity ^0.4.11;

contract Example005 {
  function operation() returns (uint sum_res, uint sub_res , uint mul_res,uint dev_res) {
    sum_res = sum(11,5);
    sub_res = sum(11,5);
    mul_res = sum(11,5);
    dev_res = sum(11,5);
      
  }

  function sum(uint a, uint b) returns (uint) {
      uint result = a + b;
      return result;
    }
  function sub(uint a, uint b) returns(uint){
      uint result =a-b;
      return result;
  }
  
    function mul(uint a, uint b) returns(uint){
      uint result =a*b;
      return result;
     
  }
   function div(uint a, uint b) returns(uint){
      uint result =a/b;
      return result;
  }
}