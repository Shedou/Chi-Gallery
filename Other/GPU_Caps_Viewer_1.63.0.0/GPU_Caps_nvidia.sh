#!/usr/bin/env bash
# Script version 1.0

export __VK_LAYER_NV_optimus=NVIDIA_only
export __NV_PRIME_RENDER_OFFLOAD=1
export __GLX_VENDOR_LIBRARY_NAME=nvidia

wine GPU_Caps_Viewer.exe
read pause
