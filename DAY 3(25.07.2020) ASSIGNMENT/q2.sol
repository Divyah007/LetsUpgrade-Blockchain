pragma solidity ^0.4.2;

 
contract AssetTracker {
    string id;
 
    function setId(string serial) public {
          id = serial;
    }
 
    function getId() public constant returns (string) {
          return id;
    }
}
