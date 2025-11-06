#!/bin/sh
echo -ne '\033c\033]0;ReMyriad Card Factory\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/ReMyriad-0.2.0.Linux.x86_64" "$@"
