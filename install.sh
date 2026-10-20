#!/usr/bin/env bash
set -euo pipefail

repo="https://raw.githubusercontent.com/owainxyz/fastfetch-config/main"
target_dir="${XDG_CONFIG_HOME:-$HOME/.config}/fastfetch"

mkdir -p "$target_dir"

if [ -f "$target_dir/config.jsonc" ]; then
  cp "$target_dir/config.jsonc" "$target_dir/config.jsonc.bak"
  echo "existing config backed up to $target_dir/config.jsonc.bak"
fi

curl -fsSL "$repo/config.jsonc" -o "$target_dir/config.jsonc"

echo "installed to $target_dir/config.jsonc"
