// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 < 0.9.0;

contract enumSolidity{

    //user defined data type holds constant 

    enum user {allowed,not_allowed,wait}

    user public u1 = user.allowed;
    uint public lottery = 1000;

    function check()public{

        if(u1==user.allowed){

            lottery = 1000000;

        }
    }


}