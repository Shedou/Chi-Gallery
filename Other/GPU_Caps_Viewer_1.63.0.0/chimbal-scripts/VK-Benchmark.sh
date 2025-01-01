#!/usr/bin/env bash
# Script version 1.0
# LICENSE for this script is at the end of this file

Path_To_Script="$( dirname "$(readlink -f "$0")")"
Args="/demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0"

TestList=(
VK_MeshShader__________="$Args /run_gxl_demo=vk2_mesh_shader"
VK_DrawStressTest______="$Args /run_gxl_demo=vk2_draw_stress_test"
VK_Tesselation_________="$Args /run_gxl_demo=vk2_tessellation"
VK_PhongLighting_______="$Args /run_gxl_demo=vk2_phong_lighting"
VK_Triangle____________="$Args /run_gxl_demo=vk2_triangle"
VK_Geomechanical_______="$Args /run_gxl_demo=vk2_shadertoy_geomechanical"
VK_Seascape____________="$Args /run_gxl_demo=vk2_shadertoy_seascape"
GL46_SPIRV_____________="$Args /run_gxl_demo=gl46_spirv"
GL43_ComputeShaders____="$Args /run_gxl_demo=gl43_compte_shaders"
GL43_ARB_AtomicCounters="$Args /run_gxl_demo=gl43_arb_shader_atomic_counters"
GL40_Tesselation_V3____="$Args /run_gxl_demo=gl40_tessellation_v3"
GL40_Tesselation_V1____="$Args /run_gxl_demo=gl40_tessellation_v1"
GL32_DrawStressTest____="$Args /run_gxl_demo=gl32_draw_stress_test"
GL32_COVID_19__________="$Args /run_gxl_demo=gl32_shadertoy_covid19"
GL32_Seascape__________="$Args /run_gxl_demo=gl32_shadertoy_seascape"
GL32_PhongLighting_____="$Args /run_gxl_demo=gl32_phong_lighting"
GL32_Triangle__________="$Args /run_gxl_demo=gl32_triangle"
GL32_GeometryInstancing="$Args /run_gxl_demo=gl32_geometry_instancing"
GL32_MeshExploder______="$Args /run_gxl_demo=gl32_gs_mesh_exploder"
GL32_EnvSphereMapping__="$Args /run_gxl_demo=gl32_env_sphere_mapping"
GL21_CellShading_______="$Args /run_gxl_demo=gl21_cellshading"
GL21_AlienCorridor_____="$Args /run_gxl_demo=gl21_shadertoy_mp_alien_corridor"
GL21_RainForest________="$Args /run_gxl_demo=gl21_shadertoy_mp_rainforest"
GL21_RadialBlur________="$Args /run_gxl_demo=gl21_shadertoy_mp_radialblur"
GL21_Rhodium___________="$Args /run_gxl_demo=gl21_shadertoy_mp_rhodium"
GL11_Triangle__________="$Args /run_gxl_demo=gl11_triangle"
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
