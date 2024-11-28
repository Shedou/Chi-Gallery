echo off

call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=vk2_mesh_shader
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=vk2_draw_stress_test
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=vk2_tessellation
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=vk2_phong_lighting
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=vk2_triangle
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=vk2_shadertoy_geomechanical
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=vk2_shadertoy_seascape
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl46_spirv
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl43_compte_shaders
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl43_nv_shader_thread_group
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl43_arb_shader_atomic_counters
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl40_tessellation_v3
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl40_tessellation_v1
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl32_draw_stress_test
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl32_shadertoy_covid19
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl32_shadertoy_seascape
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl32_phong_lighting
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl32_triangle
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl32_geometry_instancing
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl32_gs_mesh_exploder
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl32_env_sphere_mapping
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl21_cellshading
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl21_shadertoy_mp_alien_corridor
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl21_shadertoy_mp_rainforest
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl21_shadertoy_mp_radialblur
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl21_shadertoy_mp_rhodium
call GPU_Caps_Viewer.exe /demo_win_width=1280 /demo_win_height=720 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /run_gxl_demo=gl11_triangle

pause
