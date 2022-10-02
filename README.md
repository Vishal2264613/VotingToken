# Sample Hardhat Project

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, and a script that deploys that contract.

Try running some of the following tasks:

```shell
npx hardhat help
npx hardhat test
GAS_REPORT=true npx hardhat test
npx hardhat node
npx hardhat run scripts/deploy.js
```
How to run the project in Remix:-

1. Add parameter tokenSupply in Token.sol and then deploy it.
3. Add parameter token address of Token.sol in VotingToken.sol file and then deploy it.
4. After deploying both files you have to transfer some tokens to the VotingToken.sol contract address from Token.sol tranfer function.
5. Now the owner can open the voting for people by passing the deadline parameter.
6. Users can buy the token by using the Buy function.
7. After buying the token user can cast vote to the candidate. But before casting vote you have to approve the token amount from Token.sol approve function to contract address.
8. Owner can check the votes candidates got.
9. If the deadline will end voting will close automatically.
10. Or the Owner can also close the voting.
11. YoursToken function will show the tokens user owned.
