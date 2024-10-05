#!/bin/sh
echo -ne '\033c\033]0;Super Tux 64 PRE-ALPHA v0.0.1\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/x86_64" "$@"
