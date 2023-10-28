# factorial.aleo

Program for calculating factorial in Leo language. Due to the fact that Leo does not support loops up to the value of a variable, I looped up to the maximum possible number whose factorial does not exceed the type limit u128 - 34u128. At the same time, I check if the number is greater than this value, an error is thrown

## Build Guide

To compile this Aleo program, run:
```bash
snarkvm build
```

To execute this Aleo program, run:
```bash
snarkvm run hello
```
