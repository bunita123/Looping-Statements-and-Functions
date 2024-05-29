// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract  functions{
    function add (uint a, uint b) external pure returns(uint){
            return a+b;
    }

    function subtract (uint a, uint b) external pure returns(uint){
            return a-b;
    }

    function multiply (uint a, uint b) external pure returns(uint){
            return a*b;
    }

    function divide (uint a, uint b) external pure returns(uint){
            return a/b;
    }
}       
