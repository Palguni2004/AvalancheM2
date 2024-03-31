# Inventory Project

This project is an Ethereum-based decentralized application (DApp) for inventory management. It allows users to store and retrieve item names associated with unique item IDs on the Ethereum blockchain. The backend is implemented in Solidity, a smart contract language for Ethereum, while the frontend is built using React.js. The DApp interacts with the Ethereum blockchain through MetaMask, enabling users to connect their wallets and perform transactions.

## Description

- Set Item: Users can set an item name corresponding to a given item ID on the blockchain.
- Get Item: Users can retrieve the item name associated with a specific item ID from the blockchain.
- Get Count: Users can retrieve the count of items associated with a specific item ID from the blockchain.
- View Balance: Users can view the current message stored in the smart contract, providing feedback on the latest action performed.

## Executing the code

Update the contract address in the frontend code (index.js) with the deployed contract address.
After cloning the github, you will want to do the following to get the code running on your computer.

1. Inside the project directory, in the terminal type: npm i
2. Open two additional terminals in your VS code
3. In the second terminal type: npx hardhat node
4. In the third terminal, type: npx hardhat run --network localhost scripts/deploy.js
5. Back in the first terminal, type npm run dev to launch the front-end.

After this, the project will be running on your localhost. 
Typically at http://localhost:3000/
Access the DApp through your browser and interact with it using the provided UI.
## Authors
Name: Adoksh Mb 

mail: thetitangamers777@gmail.com

## License 
This project is licensed under MIT Licence 
