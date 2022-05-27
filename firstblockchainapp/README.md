# Truffle Blockchain App.
* This is a Truffle generated app that uses Ganache as a local blockchain. You need to setup Ganache in order to get this site up and running and ensure Ganache is running on port 7545.

* Here I am exploring the Ethereum blockchain and writing local contracts in Solidity and running them with Truffle and Ganache.

* Basic Etheruem knowledge is assumed, [Truffle](https://trufflesuite.com/docs/truffle/quickstart/) and [Ganache](https://trufflesuite.com/docs/ganache/) need to be installed before continuing.

## File Structure:

```
    ├── build
    │     ├── HelloWorld.json
    │     └── Migrations.json
    ├── contracts
    │     ├── HelloWorld.sol
    │     └── Migrations.sol
    ├── migrations
    │     ├── 1_initial_migration.js
    │     └── 2_deploy_hello_world.js
    │
    ├── README.md
    │
    └── truffle-config.js

```

## Getting Started:
```sh

git clone git@github.com:Cyrus-0101/solidity-contract.git

truffle compile

truffle develop

truffle(development)>migrate

# To check whether the smart contract was deployed to your local Ganache blockchain, run, to get a pointer of the contract.
truffle(development)>HelloWorld.deployed().then(function(instance) { return instance });

# To get the value of the HelloWorld.sol instance.
truffle(development)>HelloWorld.deployed().then(function(instance) { return instance.sayHello() });

```