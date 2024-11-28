#!/usr/bin/env bash
# Script version 1.0

wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=vk2_mesh_shader
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=vk2_draw_stress_test
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=vk2_tessellation
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=vk2_phong_lighting
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=vk2_triangle
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=vk2_shadertoy_geomechanical
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=vk2_shadertoy_seascape
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl46_spirv
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl43_compte_shaders
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl43_nv_shader_thread_group
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl43_arb_shader_atomic_counters
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl40_tessellation_v3
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl40_tessellation_v1
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl32_draw_stress_test
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl32_shadertoy_covid19
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl32_shadertoy_seascape
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl32_phong_lighting
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl32_triangle
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl32_geometry_instancing
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl32_gs_mesh_exploder
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl32_env_sphere_mapping
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl21_cellshading
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl21_shadertoy_mp_alien_corridor
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl21_shadertoy_mp_rainforest
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl21_shadertoy_mp_radialblur
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl21_shadertoy_mp_rhodium
wine GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl11_triangle

read pause
