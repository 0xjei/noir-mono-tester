.PHONY: build check exec exec-%

# Default package for exec target. Override via: make exec PK=<package_name>
PK ?= pvss_pk_pvw

# Compile all workspace members to ACIR artifacts
build:
	nargo compile --workspace

# Type-check all workspace members
check:
	nargo check --workspace

# Execute the package specified by PK, e.g.:
#   make exec
#   make exec PK=greco_pk_encryption
exec:
	nargo execute --package $(PK)

# Execute a specific package by name using pattern rule, e.g.:
#   make exec-pvss_pk_pvw
exec-%:
	nargo execute --package $*


