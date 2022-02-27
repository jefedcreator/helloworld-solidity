// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.10;

contract helloWorld{
    uint public RandomNum; //RandomNum state variable 

    function setNum(uint _RandomNum) public{ // setNum function sets the value of RandomNum to the parameter pass into the function
        RandomNum = _RandomNum;
    }

    function viewNum() public view returns(uint){ //viewNum function returns the state variable RandonNum, marked as view because the function doesnt change state 
        return RandomNum;
    }
}