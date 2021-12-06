pragma solidity >=0.7.0 <0.9.0;

contract Variables {
    //1. fixed-sized  types
    uint a;
    bool isReady;
    address reciepient;
    bytes32 data;

    //2. variable-sized type
    string name;
    bytes _data;
    uint[] arrays;
    mapping(uint => string ) user;

    //3. user-defined data
    struct User{
        uint id;
        string name;
        uint[] idarray;
    }

    enum Color{
        RED,
        GREEN,
        BLUE
    }

}