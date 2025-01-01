#!/usr/bin/env bash
# Script version 1.0

wine GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl4_tessellation
wine GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl3_torus
wine GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl3_triangle
wine GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl2_furry_cube
wine GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl2_hdr_dof
wine GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl2_gi
wine GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl2_soft_shadows
wine GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl2_point_sprite
wine GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl2_vtf
wine GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl2_toon
wine GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl2_simple_torus

read pause
