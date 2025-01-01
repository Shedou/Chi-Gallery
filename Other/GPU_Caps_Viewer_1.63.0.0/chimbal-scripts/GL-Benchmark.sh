#!/usr/bin/env bash
# Script version 1.0

Path_To_Script="$( dirname "$(readlink -f "$0")")"

Resolution="/demo_win_width=600 /demo_win_height=600 /demo_msaa=0"
Duration="/benchmark_duration=10000"
Params="/benchmark_log_results /close_app_end_of_demo /disable_cl_platform_extensions_reading"
ParamsString="$Resolution $Duration $Params"

TestList=(
GL4_Tesselation="$ParamsString /start_demo_gl4_tessellation"
GL3_Torus="$ParamsString /start_demo_gl3_torus"
GL3_Triangle="$ParamsString /start_demo_gl3_triangle"
GL2_Furry_Cube="$ParamsString /start_demo_gl2_furry_cube"
GL2_HDR_DOF="$ParamsString /start_demo_gl2_hdr_dof"
GL2_GI="$ParamsString /start_demo_gl2_gi"
GL2_Soft_Shadows="$ParamsString /start_demo_gl2_soft_shadows"
GL2_Point_Sprite="$ParamsString /start_demo_gl2_point_sprite"
GL2_VTF="$ParamsString /start_demo_gl2_vtf"
GL2_Toon="$ParamsString /start_demo_gl2_toon"
GL2_Simple_Torus="$ParamsString /start_demo_gl2_simple_torus"
)

for i in "${!TestList[@]}"; do "$Path_To_Script/start.sh" "${TestList[$i]}"; done

echo -e "\n\n ---- COMPLETE ----"
read pause
