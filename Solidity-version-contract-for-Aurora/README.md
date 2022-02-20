# Documentation on how to run the project

## Contract introduction

- ERC20Factory: Users can create their own Token through factory contracts,displays a list of Token  information,It's a collection of all the contracts.
- ComplexERC20:  It is used to  save the basic information and types of token and mint token。
- BasisERC20: It is used to  save the basic information and types of token.

## Dependencies

- Linux or Mac
- node ≥ 14

## Network & Contract

- Network Name: Aurora Testnet
- RPC URL: [https://testnet.aurora.dev](https://testnet.aurora.dev/)

### contract address

#### ERC20Factory

0x562dD0aF25F51f3464200E3e85aEF0769cA7E5A6

## Installing

```
git clone https://github.com/RainbowDAO/05-Near-MetaBUILD-DAO-ERC20-Factory.git
cd 05-Near-MetaBUILD-DAO-ERC20-Factory/Solidity-version-contract-for-Aurora
npm install
```

**Note**: Only the Metamask wallet is available for this demo

## Deploy Contracts

Open a local node or complete the information in the `truffle-config.js` and add the mnemonic to the `secret`

```
npm install -g @truffle/hdwallet-provider
truffle compile && truffle migrate
```

You will deploy contracts

-  TokenFactory

## Create a Token 

The creatToken  in the TokenFactory contract creates a Token of its own, defining names, logos, and symbols,_totalSupply,_burn fee,mint fee,fee,

```
creatBasisToken()` or `creatComplexToken()
```