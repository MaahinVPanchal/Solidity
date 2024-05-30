//SPDX-License-Identifier:MIT

pragma solidity  0.8.25;

contract Struct_Array{

    //uint256[] listOfNumbers;

    //The bracket syntax identifies that we have a list of uint256, a list or array of numbers.
    // An array of numbers would look something like this:
    //Array_Example_list_of_favorite_numbers = [0, 78, 90];

    //Struct
    struct Person{
        uint256 favouriteNumber;
        string name;
    }

    // Person public pat = Person({favouriteNumber:7, name:"Pat"});
    // Person public maria = Person({favouriteNumber:16, name:"Maria"});
    // Person public sodhi = Person({favouriteNumber:15, name:"Sodhi"});

    //Dynamic array
    Person[] public listOfPeople;
    function addPerson(string memory _name,uint256 _favouriteNumber) public{
        listOfPeople.push(Person(_favouriteNumber,_name));
    }
}