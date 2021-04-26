//SPDX-License-Identifier: UNLISCENCED
pragma solidity ^0.8.4;

contract TaskCounter {
    uint numberOfTasks;
    function newTask() public {
        numberOfTasks = numberOfTasks + 1;
    }
    function taskCount() public view returns (uint) {
        return numberOfTasks;
    }
}