#!/usr/bin/env bash
# Script version 1.0
# LICENSE for this script is at the end of this file

Path_To_Script="$( dirname "$(readlink -f "$0")")"

ArgsOne="/demo_win_width=600 /demo_win_height=600 /demo_msaa=0 /benchmark_duration=10000"
ArgsTwo="/benchmark_log_results /close_app_end_of_demo /disable_cl_platform_extensions_reading"
Args="$ArgsOne $ArgsTwo"

TestList=(
CL_Julia_______="$Args /start_demo_cl_julia"
CL_Particles___="$Args /start_demo_cl_particles"
CL_PostFX______="$Args /start_demo_cl_postfx"
CL_MeshDeformer="$Args /start_demo_cl_deformer"
)

for i in "${!TestList[@]}"; do "$Path_To_Script/start.sh" "${TestList[$i]}"; done

echo -e "\n\n ---- COMPLETE ----"
read pause

# MIT License
#
# Copyright (c) 2024 Chimbal
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.
