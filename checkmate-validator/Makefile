.DEFAULT_GOAL := all

FILES = chess greeting
RUSTFLAGS='-C link-arg=-zstack-size=131072 -C target-feature=+bulk-memory -C opt-level=z -C strip=symbols'

WASM_TARGET=./target/wasm32-unknown-unknown/release/checkmate_validator.wasm
WASM_OUTPUT_DIR=bin

all: build deploy-local

build: 
	@echo "Building the project..."
	RUSTFLAGS=$(RUSTFLAGS) cargo b --release --target=wasm32-unknown-unknown --no-default-features

	@echo "Preparing the output directory..."
	rm -rf $(WASM_OUTPUT_DIR)
	mkdir -p $(WASM_OUTPUT_DIR)

	@echo "Copying the wasm file to the output directory..."
	cp $(WASM_TARGET) ./$(WASM_OUTPUT_DIR)/checkmate_validator.wasm

	@echo "Converting wasm to wat..."
	wasm2wat ./bin/checkmate_validator.wasm > ./bin/checkmate_validator.wat

deploy-local: build
	@echo "Deploying the contract locally..."
	cd deployer && node deploy-contract.js --local ../$(WASM_OUTPUT_DIR)/checkmate_validator.wasm

deploy-dev: build
	@echo "Deploying the contract to development environment..."
	cd deployer && node deploy-contract.js --dev ../$(WASM_OUTPUT_DIR)/checkmate_validator.wasm
