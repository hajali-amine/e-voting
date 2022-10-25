# e-voting

The goal of this mini project is to implement an e-voting platform using _truffle_ and _ganache_ to emulate the Etherium blockchain.

## Process

First of all, to be able to interact with the Blockchain, run the following;

``` shell
docker exec -it <truffle-container-name> /bin/sh
```

You will be in the interactive shell of the docker container that has truffle installed and configured to communicate with ganache.

- To deploy a contract, create your smart contract and migration, then run `truffle migrate --reset`

To see the web interface, install _MetaMask_, import an account using one ganache's keys and you will be able to vote there!

> This is still a work in progress 🙏
