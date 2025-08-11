# POLYNOMIAL

explanation here ...

## How to use

- local usage is just `path` specification in crate bin dep as below and there's an example [here](https://github.com/0xjei/noir-mono-tester/tree/main/crates/pvss/pk_pvw) 
```toml
[dependencies]
polynomial = { path = "path-to-polynomial" }
```
- external crate dependency is like the following.
```toml
[dependencies]
polynomial = {tag ="v0.1.0", git = "https://github.com/0xjei/noir-mono-tester", directory = "crates/polynomial"}
```
