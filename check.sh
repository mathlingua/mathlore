#!/usr/bin/env bash
set -euo pipefail

mathlore_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"

# If docker is available and daemon is running, run hermetically in container
if command -v docker >/dev/null 2>&1 && docker info >/dev/null 2>&1; then
  docker build -t mathlore-check "$mathlore_dir"
  docker run --rm mathlore-check "$@"
elif [[ -d "$mathlore_dir/../mathlingua" ]]; then
  cd "$mathlore_dir/../mathlingua"
  cargo build --release --locked
  cd "$mathlore_dir"
  ../mathlingua/target/release/mlg check "$@"
elif command -v mlg >/dev/null 2>&1; then
  cd "$mathlore_dir"
  mlg check "$@"
else
  echo "Error: Docker is not running and neither '../mathlingua' nor 'mlg' binary was found." >&2
  exit 1
fi
