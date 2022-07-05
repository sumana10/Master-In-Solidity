// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;

contract mappingStruct{


    struct Student{
        string name;
        uint class;
        uint age;
    }

    mapping(uint => Student) public data;

    function input(uint roll, string memory _name, uint _class, uint _age) public{

        data[roll] = Student(_name, _class, _age);
    } 
}