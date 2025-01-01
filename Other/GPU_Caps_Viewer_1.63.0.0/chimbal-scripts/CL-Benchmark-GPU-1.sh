#!/usr/bin/env bash
# Script version 1.0

export DRI_PRIME=1

Path_To_Script="$( dirname "$(readlink -f "$0")")"
"$Path_To_Script/CL-Benchmark.sh"
