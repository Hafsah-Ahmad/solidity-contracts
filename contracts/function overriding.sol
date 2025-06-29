// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract A{
 function val()public pure virtual returns(string memory){
	return "Hi Hafsa";
 }
}
contract B is A{
	function val()public pure override returns(string memory){
		return "HELO JEEEEE";
	}
}
contract C is A{
    function val()public pure override returns(string memory){
        return  string(abi.encodePacked(super.val(), " ,Fatima and Jaisha!"));
    }
}