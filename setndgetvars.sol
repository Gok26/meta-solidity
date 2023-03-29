// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Vars{

    int a;
    uint b;
    string s;
    bool bl;
    
    function setVal1(int _val1) public {
         a = _val1;
    }
    function setVal2(uint _val2) public{
        b=_val2;
    }
    function setString(string memory _val3) public{
        s=_val3;
    }
    function setBool(bool _b) public{
        bl=_b;
    }


    function getUnit() public view returns(uint){
        return a;
    }
    function getInt() public view returns(int){
        return b;
    }
    function getString() public view returns(string memory){
        return s;
    }
    function getBoolean() public view returns(bool){
        return bl;
    }
}
