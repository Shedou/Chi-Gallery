#!/usr/bin/env bash
# Script version 1.0

Path_To_Script="$( dirname "$(readlink -f "$0")")"

Resolution="/demo_win_width=600 /demo_win_height=600 /demo_msaa=0"
Duration="/benchmark_duration=10000"
Params="/benchmark_log_results /close_app_end_of_demo /disable_cl_platform_extensions_reading"
ParamsString="$Resolution $Duration $Params"

TestList=(
CL_Julia="$ParamsString /start_demo_cl_julia"
CL_Particles="$ParamsString /start_demo_cl_particles"
CL_PostFX="$ParamsString /start_demo_cl_postfx"
CL_MeshDeformer="$ParamsString /start_demo_cl_deformer"
)

for i in "${!TestList[@]}"; do "$Path_To_Script/start.sh" "${TestList[$i]}"; done

echo -e "\n\n ---- COMPLETE ----"
read pause
