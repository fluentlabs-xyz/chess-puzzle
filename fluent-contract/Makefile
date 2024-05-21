.DEFAULT_GOAL := all


FILES = chess greeting

RUSTFLAGS='-C link-arg=-zstack-size=262144 -C target-feature=+bulk-memory'


WASM_TARGET=./target/wasm32-unknown-unknown/release/fluent_chess.wasm
WASM_OUTPUT_DIR=bin


all: build deploy
# .PHONY: $(FILES)
# $(FILES):
# 	@echo "Building the project..."
# 	RUSTFLAGS='-C link-arg=-zstack-size=262144 -C target-feature=+bulk-memory' cargo b --release --target=wasm32-unknown-unknown --features=$@

# 	@echo "Preparing the output directory..."
# 	rm -rf $(WASM_OUTPUT_DIR)
# 	mkdir -p $(WASM_OUTPUT_DIR)

# 	@echo "Copying the wasm file to the output directory..."
# 	cp $(WASM_TARGET) ./$(WASM_OUTPUT_DIR)/$@.wasm

# 	@echo "Converting wasm to wat..."
# 	wasm2wat ./bin/$@.wasm > ./bin/$@.wat


build: 
	@echo "Building the project..."
	RUSTFLAGS='-C link-arg=-zstack-size=262144 -C target-feature=+bulk-memory' cargo b --release --target=wasm32-unknown-unknown --features=chess

	@echo "Preparing the output directory..."
	rm -rf $(WASM_OUTPUT_DIR)
	mkdir -p $(WASM_OUTPUT_DIR)

	@echo "Copying the wasm file to the output directory..."
	cp $(WASM_TARGET) ./$(WASM_OUTPUT_DIR)/chess.wasm

	@echo "Converting wasm to wat..."
	wasm2wat ./bin/chess.wasm > ./bin/chess.wat

deploy: build
	@echo "Deploying the contract..."
	cd deployer && node deploy-contract.js --dev ../$(WASM_OUTPUT_DIR)/chess.wasm
