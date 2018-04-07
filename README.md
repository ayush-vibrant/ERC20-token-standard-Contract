# ERC20-token-standard-Contract
A simple but complete smart contract in Solidity that implements the standard ERC20 token standard.

## Important points about ERC20 token standard
1. ERC20 token contracts may give their tokens a (string) name and a (string) symbol. Typically, the name is a short description of the token, and the symbol is a one word identifier, further the name and symbol must be accessible via view functions.
2. ERC20 contracts must provide a similar view function that returns the current number of outstanding tokens.
3. ERC20 contracts are required to publish events whenever token transfer attempts succeed.
4. ERC20 contracts maintain per-account token balances, which must be accessible via a public view function.
5. ERC20 tokens can be transferred directly from their owner’s account to any other account with a public transfer function.
    This (required) transfer function includes some things demanded by the standard:
    * transfer requires that the sender/owner has enough tokens to fulfill the transfer. It will not do a partial transfer.
    * Successful transfers must log the appropriate Transfer event.
    * Transfer must return a bool value representing a successful transfer.



## Summary
* ERC20 token contracts must support direct and indirect token transfers.
* ERC20 token contracts optionally support names, symbols, and decimal fixed-point scaling.

## Additional information 
* when a contract is given a uint256 value that represents a single ether, it is not passed the integer 1, it is passed the integer 1,000,000,000,000,000,000.
