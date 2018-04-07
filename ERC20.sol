pragma solidity ^0.4.17;


contract ERC20Token {
    mapping (address => uint256) public balanceOf;
    string public name = "ERC20 Token";
    string public symbol = "SET";
    uint8 public decimals = 18;

    // contract creates 1,000,000 tokens.
    uint256 public totalSupply = 1000000 * (uint256(10) ** decimals);

    event Transfer(address indexed from, address indexed to, uint256 value);

    function ERC20Token() public {
        // Initially assign all tokens to the contract's creator.
        balanceOf[msg.sender] = totalSupply;
        emit Transfer(address(0), msg.sender, totalSupply);
    }

    // more stuff to come
}