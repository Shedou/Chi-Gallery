#!/usr/bin/env bash
# Script version 1.0

#export VK_ICD_FILENAMES=/usr/share/vulkan/icd.d/intel_icd.x86_64.json
export __GLX_VENDOR_LIBRARY_NAME=intel

Path_To_Script="$( dirname "$(readlink -f "$0")")"
"$Path_To_Script/GL-Benchmark.sh"
