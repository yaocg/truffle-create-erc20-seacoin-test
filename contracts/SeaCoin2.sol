pragma solidity ^0.6.2;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';
import '@openzeppelin/contracts/access/Ownable.sol';

contract SeaCoin2 is ERC20, Ownable {

    using SafeMath for uint256;

    uint256 CAP = 1000000;
    uint256 TOTAL_SUPPLY = CAP.mul(10000000 * 10 ** 18);

    constructor() public ERC20 ('SeaCoin2', 'SeaCoin2') Ownable(){
            _mint(msg.sender, TOTAL_SUPPLY);
        }
}
