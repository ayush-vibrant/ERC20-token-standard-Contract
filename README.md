# ERC20-token-standard-Contract
A simple but complete smart contract in Solidity that implements the standard ERC20 token standard.

## Important points about ERC20 token standard
1. ERC20 token contracts may give their tokens a (string) name and a (string) symbol. Typically, the name is a short description of the token, and the symbol is a one word identifier, further the name and symbol must be accessible via view functions.
2. ERC20 contracts must provide a similar view function that returns the current number of outstanding tokens.
3. ERC20 contracts are required to publish events whenever token transfer attempts succeed.
4. ERC20 contracts maintain per-account token balances, which must be accessible via a public view function.
5. 





## Additional information 
* when a contract is given a uint256 value that represents a single ether, it is not passed the integer 1, it is passed the integer 1,000,000,000,000,000,000.
