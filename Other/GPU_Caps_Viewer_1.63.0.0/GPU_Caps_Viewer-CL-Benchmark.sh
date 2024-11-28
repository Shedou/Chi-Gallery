#!/usr/bin/env bash
# Script version 1.0

wine GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /cl_gpu /disable_cl_platform_extensions_reading /start_demo_cl_julia
wine GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /cl_gpu /disable_cl_platform_extensions_reading /start_demo_cl_particles
wine GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /cl_gpu /disable_cl_platform_extensions_reading /start_demo_cl_postfx
wine GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /cl_gpu /disable_cl_platform_extensions_reading /start_demo_cl_deformer

read pause
