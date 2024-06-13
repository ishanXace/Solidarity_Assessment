// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;


contract MyToken {

    // public variables here
      string public TokenName = "Solidity";
      string public TokenAbbrv = "SOL";
      uint public Total_Supply = 0;

    // mapping variable here
    mapping(address => uint) public Total_Balances;

    // mint function
    function mint(address Address, uint Value) public {
        Total_Supply += Value;
        Total_Balances[Address] +=Value;
    }
    // burn function
    function burn(address _Address, uint _Value) public {
        if(Total_Balances[_Address] >= _Value){
            Total_Supply -= _Value;
        Total_Balances[_Address] -= _Value;
    }
    }
}
