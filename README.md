# e-voting

The goal of this mini project is to implement an e-voting platform using _truffle_ for development and _ganache_ to emulate the Etherium blockchain.

## Introduction

We want to create a voting platform based on blockchain.

As you can see we have a contract defined in solidity which defines the logic of voting.

Now let's start the process of deploying it and test out voting using our interface that uses the __web3__ API.

## Process

First, you will need to install [MetaMask](https://chrome.google.com/webstore/detail/metamask/nkbihfbeogaeaoehlefnkodbefgpgknn?hl=en) extension on your browser.

Now, run `docker compose up`, which will run three containers: __ganache__, __truffle__ and __interface__ (an interface to keep an eye on the Ledger's blocks).

Once that's done, take a private key and import it in MetaMask to have your own _Wallet_.

Now let's start!

Let's run `make deploy_contract` to deploy our smart contract.

Then run `make run_front`, open `http://localhost:3000` and vote for a candidate.

You can check in `http://localhost:5051` the state of your Ledger.

And that's it folks! Easy isn't it!

### Feedback is appreciated! 🙏
