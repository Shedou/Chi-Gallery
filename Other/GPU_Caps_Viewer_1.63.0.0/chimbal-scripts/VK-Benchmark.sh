#!/usr/bin/env bash
# Script version 1.0

Path_To_Script="$( dirname "$(readlink -f "$0")")"
ParamsString="/demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0"

TestList=(
VK_MeshShader="$ParamsString /run_gxl_demo=vk2_mesh_shader"
VK_DrawStressTest="$ParamsString /run_gxl_demo=vk2_draw_stress_test"
VK_Tesselation="$ParamsString /run_gxl_demo=vk2_tessellation"
VK_PhongLighting="$ParamsString /run_gxl_demo=vk2_phong_lighting"
VK_Triangle="$ParamsString /run_gxl_demo=vk2_triangle"
VK_Geomechanical="$ParamsString /run_gxl_demo=vk2_shadertoy_geomechanical"
VK_Seascape="$ParamsString /run_gxl_demo=vk2_shadertoy_seascape"
GL46_SPIRV="$ParamsString /run_gxl_demo=gl46_spirv"
GL43_ComputeShaders="$ParamsString /run_gxl_demo=gl43_compte_shaders"
GL43_ARB_AtomicCounters="$ParamsString /run_gxl_demo=gl43_arb_shader_atomic_counters"
GL40_Tesselation_V3="$ParamsString /run_gxl_demo=gl40_tessellation_v3"
GL40_Tesselation_V1="$ParamsString /run_gxl_demo=gl40_tessellation_v1"
GL32_DrawStressTest="$ParamsString /run_gxl_demo=gl32_draw_stress_test"
GL32_COVID_19="$ParamsString /run_gxl_demo=gl32_shadertoy_covid19"
GL32_Seascape="$ParamsString /run_gxl_demo=gl32_shadertoy_seascape"
GL32_PhongLighting="$ParamsString /run_gxl_demo=gl32_phong_lighting"
GL32_Triangle="$ParamsString /run_gxl_demo=gl32_triangle"
GL32_GeometryInstancing="$ParamsString /run_gxl_demo=gl32_geometry_instancing"
GL32_MeshExploder="$ParamsString /run_gxl_demo=gl32_gs_mesh_exploder"
GL32_EnvSphereMapping="$ParamsString /run_gxl_demo=gl32_env_sphere_mapping"
GL21_CellShading="$ParamsString /run_gxl_demo=gl21_cellshading"
GL21_AlienCorridor="$ParamsString /run_gxl_demo=gl21_shadertoy_mp_alien_corridor"
GL21_RainForest="$ParamsString /run_gxl_demo=gl21_shadertoy_mp_rainforest"
GL21_RadialBlur="$ParamsString /run_gxl_demo=gl21_shadertoy_mp_radialblur"
GL21_Rhodium="$ParamsString /run_gxl_demo=gl21_shadertoy_mp_rhodium"
GL11_Triangle="$ParamsString /run_gxl_demo=gl11_triangle"
)

for i in "${!TestList[@]}"; do "$Path_To_Script/start.sh" "${TestList[$i]}"; done

echo -e "\n\n ---- COMPLETE ----"
read pause
