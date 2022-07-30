#!/bin/bash
# trunk build index.html
# cargo run --features=ssr --bin simple_ssr_server -- --dir dist/
trunk build --release
cargo run --features=ssr --bin simple_ssr_server -- --dir dist
