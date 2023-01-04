// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract Storage {

   string name;
   uint age;
   uint ages;

   constructor() 
    {
       name = "Ravi";
       age = 17;
       ages = 17;
   }

   function getName() view public returns(string memory){
       return name;
   }

   function getAge() view public returns(uint ){
       return age;
   }
   function add() view public returns(uint){
       return age + ages;
   }
   function setAge()  public{
       age = age + 1;
   }


}
