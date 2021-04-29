# task-tracker-contract

This contract mimics the creation of new tasks on the iExec platform. A call to the method
`newTask()` increments the number of tasks. `taskCount()` returns the number of tasks
created so far.

### Sources
Solidity sources of the contract can be found in `contracts/TaskCounter.sol`

### Address
An instance of this contract is deployed on Goerli testnet at the address:
`0xf837B595Fb53B3e8a1feBE0846d8a0e53f44e72a`.

Follow this [link](https://goerli.etherscan.io/address/0xf837B595Fb53B3e8a1feBE0846d8a0e53f44e72a#code)
to see/interact with the verified contract on Etherscan.

### ABI
The contract's ABI can be found in `abi/TaskCounter.json`

### Compilation
This contract was compiled with solidity compiler version: `^0.8.4`
