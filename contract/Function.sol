//SPDX-License-Identifier:MIT
pragma solidity 0.8.25;//Solidity version

contract Function{
    //favoriteNumber gets initailized to 0 if no value is given.

    //public: visible externally and internally (creates a getter function for storage/state variables)

    //private: only visible in the current contract

    //external: only visible externally (only for functions) - i.e. can only be message-called (via this.func)

    //internal: only visible internally

    //store is of orange button which means it is changing the state and for that certain gas transaction took place
    uint256 public favoriteNumber;

    function store(uint256 _favoriteNumber) public{
        favoriteNumber = _favoriteNumber;
        
    }
    
    //view and pure will not modified the state though it will show the value of the variable
    function retrieve() public view returns(uint256){
        return favoriteNumber;
    }
}