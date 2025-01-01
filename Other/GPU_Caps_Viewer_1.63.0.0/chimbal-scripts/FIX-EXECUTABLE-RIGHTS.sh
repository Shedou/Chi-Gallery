#!/usr/bin/env bash
# Script version 1.0

Path_To_Script="$( dirname "$(readlink -f "$0")")"

chmod -R +x "$Path_To_Script"

echo -e "\n Done."
read pause
