rust-version:
	@echo "Versión de Rust:"
	@rustc --version
	@echo "Versión de Cargo (gestor de paquetes de Rust):"
	@cargo --version
	@echo "Versión de rustup (gestor de versiones de Rust):"
	@rustup --version
	@echo "Versión de rustfmt (formateador de código de Rust):"
	@rustfmt --version
	@echo "Versión de clippy (linter de código de Rust):"
	@cargo clippy --version

build:
	cargo build

release:
	cargo build --release

format:
	cargo fmt --quiet

test:
	cargo test --quiet

lint:
	cargo clippy --quiet

clean:
	cargo clean

run:
	cargo run