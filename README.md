# sui-nft-lab

This repository contains a Non-Fungible Token (NFT) Minting Smart Contract written for the Sui blockchain. This project is part of my learning journey with Sui Move and focuses on understanding NFT creation, minting, and management using Sui's framework.

## 🚀 Features

- Mint NFTs with unique attributes.
- Transfer ownership of NFTs securely.
- Leverages the Sui blockchain for scalability and low-cost transactions.
- Beginner-friendly implementation for learning and experimenting.

## 🛠️ Tech Stack

- **Sui Move:** For writing and deploying smart contracts on the Sui blockchain.
- **Sui CLI:** For interacting with the Sui network and deploying the contract.
- **TypeScript (Optional):** For testing and interacting with the contract.


## 📦 Project Structure

```
|-- move.toml              # Project configuration for Sui Move  
|-- sources/               # Contains the Move source code  
|   |-- nft.move           # NFT minting and management logic  
|-- tests/                 # Optional tests for the smart contract  
|-- scripts/               # Optional scripts to interact with the contract  
```

## 📚 How to Use

### Prerequisites

1. Install the Sui CLI.
2. Set up a Sui Wallet or test account.

### Setup

1. Clone this repository:

```
git clone https://github.com/georgegoldman/sui-nft-lab.git.git  
cd nft_tutorial 
```

2. Build the project:

```
sui move build  
```

3. Test the contract:

```
sui move test  
```

4. Deploy to the Sui blockchain:
```
sui client publish --gas-budget 1000  
```

## Minting an NFT
Once deployed, you can mint an NFT by calling the mint function in the contract. Use the Sui CLI or integrate with a frontend to interact with the contract.


## 🤝 Contributing
Feel free to fork the repository, make improvements, and submit pull requests!

## 📜 License
This project is licensed under the MIT License.

## 🌟 Acknowledgements

- The Sui Move Documentation for clear guidance on Sui development.
- Open-source contributors who build the ecosystem!




