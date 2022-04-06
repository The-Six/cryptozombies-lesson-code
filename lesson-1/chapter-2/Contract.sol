
pragma solidity ^0.4.25; //this represents the solidity version, this has to be declared before every smart.contract

      contract ZombieFactory {

          uint dnaDigits = 16;
          uint dnaModulus = 10 ** dnaDigits;

          struct Zombie {
              string name;
              uint dna;
          }

          Zombie[] public zombies;

      }