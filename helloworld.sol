// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.10;

contract helloWorld{
    uint public RandomNum = 100; //RandomNum state variable stores an unsigned integer (uint), variable is of public visibility

    function viewNum() public view returns(uint){ //viewNum function returns the state variable RandonNum, marked as view because the function doesnt change state 
        return RandomNum;
    }
}