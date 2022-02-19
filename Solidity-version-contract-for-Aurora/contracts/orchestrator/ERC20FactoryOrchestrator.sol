// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
pragma experimental ABIEncoderV2;

import "../../node_modules/@openzeppelin/contracts/proxy/utils/Initializable.sol";
import "../ERC20Factory/ERC20Factory.sol";

contract ERC20FactoryOrchestrator is Initializable {
    address eRC20Factory;
    function init(address _token,uint256 _fee) external initializer {

        eRC20Factory = address(new ERC20Factory(_token, _fee));

        
    }
    
}