pragma solidity 0.8.18;

contract Counter {
    uint public count;

    function increment() external {
        count++;
    }

    function decrement() external {
        count--;
    }
}
