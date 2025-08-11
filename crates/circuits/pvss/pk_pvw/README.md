# PK_PVW

explanation here ...

## How to use

- local usage is just `path` specification in crate bin dep as below
```toml
[dependencies]
pk_pvw = { path = "path-to-pk_pvw" }
```
- external crate dependency is like the following.
```toml
[dependencies]
pk_pvw = {tag ="v0.1.0", git = "https://github.com/0xjei/noir-mono-tester", directory = "crates/pvss/pk_pvw"}
```
