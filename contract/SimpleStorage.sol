//SPDX-License-Identifier:MIT

pragma solidity  0.8.25;

//The pragma keyword is used to enable certain compiler features or checks. 
//A pragma directive is always local to a source file, so you have to add the pragma to all your files 
//if you want to enable it in your whole project. If you import another file, the pragma from that file 
//does not automatically apply to the importing file.

contract SimpleStorage{
    uint256 favoriteNumber=88;
    bool  hasfavoriteNumber=true;
    int256 favoriteNumber1=-88;
    string favoriteText="88";
    address myaddress=0x8c001a56A1539EA438ced64122fda10B2f9628f1;
    bytes32 favoriteByte="cat";
}