// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Assessment {
    mapping(uint256 => string) public item;
    mapping(uint256 => uint256) public itemCount;
    string public message;

    constructor(string memory initMessage){
        message=initMessage;
    }

    function getMessage() public view returns(string memory) {
        return message;
    }

    function setItem(string memory item_name, uint256 item_id) public payable {
        item[item_id] = item_name;
        itemCount[item_id]++; 
        message = "Item name has been mapped to item id";
    }

    function getItem(uint256 item_id) public {
        message = item[item_id];
    }

    function getItemCount(uint256 item_id) public view returns (uint256) {
        return itemCount[item_id]; 
    }
}
