pragma solidity >= 0.8.11 <= 0.8.11;

contract Drug {
    string public users;
    string public products;
       
    //add user details to Blockchain memory	
    function addUser(string memory us) public {
       users = us;	
    }
   //get user details
    function getUser() public view returns (string memory) {
        return users;
    }
    //add drug tracing details to Blockchain memory
    function setTracingData(string memory p) public {
       products = p;	
    }

    function getTracingData() public view returns (string memory) {
        return products;
    }

    constructor() public {
        users = "";
	products="";
    }
}