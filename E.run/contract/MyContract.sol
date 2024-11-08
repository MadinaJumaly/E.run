// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    string public data;

    // 设置数据
    function setData(string memory _data) public {
        data = _data;
    }

    // 获取数据
    function getData() public view returns (string memory) {
        return data;
    }
}

