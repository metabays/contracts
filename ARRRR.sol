
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/presets/ERC20PresetFixedSupply.sol";

contract ARRRR is ERC20PresetFixedSupply {
    constructor()
        ERC20PresetFixedSupply(
            "MetaBays ARRRR Token",
            "ARRRR",
            250 * (10**6) * (10**18),
            msg.sender
        )
    {}
}
