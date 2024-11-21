# zklogin-circuit
Circuit repo for zklogins

## How to generate proof

### Circuit compilation
.circom to .json
```bash
circom add.circom --r1cs --wasm --sym
```
--r1cs：generate constraint system file.
--wasm：WASM.
--sym：generate symbolic file for debugging.