pragma solidity ^0.4.25;

contract ZombieFactory {

    uint dnaDigits = 16;
    uint dnaModulus = 10 ** dnaDigits;

    struct Zombie { // this is for when I need more complex data types (kinda like objects in my mind - data types with multiple properties)
        string name;
        uint dna;
    }

}
