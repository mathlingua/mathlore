#!/usr/bin/env bash
set -euo pipefail

mathlore_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"

cd "$mathlore_dir/../mathlingua"
cargo build --release --locked

cd "$mathlore_dir"
../mathlingua/target/release/mlg export --force --cname www.mathlore.org
