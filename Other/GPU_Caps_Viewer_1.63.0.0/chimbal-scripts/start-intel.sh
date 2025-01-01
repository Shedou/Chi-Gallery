#!/usr/bin/env bash
# Script version 1.0

export __GLX_VENDOR_LIBRARY_NAME=intel

Path_To_Script="$( dirname "$(readlink -f "$0")")"
"$Path_To_Script/start.sh"
