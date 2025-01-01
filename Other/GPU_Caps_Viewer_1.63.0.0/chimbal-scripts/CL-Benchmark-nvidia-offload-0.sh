#!/usr/bin/env bash
# Script version 1.0

export __VK_LAYER_NV_optimus=NVIDIA_only
export __NV_PRIME_RENDER_OFFLOAD=0
export __GLX_VENDOR_LIBRARY_NAME=nvidia

Path_To_Script="$( dirname "$(readlink -f "$0")")"
"$Path_To_Script/CL-Benchmark.sh"
