#!/usr/bin/env bash
# Script version 1.0

Path_To_Script="$( dirname "$(readlink -f "$0")")"

chmod +x "$Path_To_Script/file.sh"

echo -e "\n Done."
read pause
