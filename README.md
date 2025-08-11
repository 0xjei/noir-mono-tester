# noir-mono-tester
don't fork, it's just a speed run of me trying to learn more about mono-repo for libs / circuits in noir. 

---
### workspace commands

- `nargo compile` compiles everything and put all jsons inside one `target/` in root 
- `nargo check --workspace` checks all workspace members
- `nargo check --package pk_pvw` check just the package passed as arg, in this case `pvss/pk_pvw`.
- `nargo execute --workspace` executes all workspace members
- `nargo execute --package pk_pvw` executes just the package passed as arg, in this case `pvss/pk_pvw`.