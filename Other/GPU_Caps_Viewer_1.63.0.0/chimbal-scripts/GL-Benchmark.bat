echo off

cd ..

call GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl4_tessellation
call GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl3_torus
call GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl3_triangle
call GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl2_furry_cube
call GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl2_hdr_dof
call GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl2_gi
call GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl2_soft_shadows
call GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl2_point_sprite
call GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl2_vtf
call GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl2_toon
call GPU_Caps_Viewer.exe /demo_win_width=600 /demo_win_height=600 /benchmark_log_results /benchmark_duration=10000 /demo_msaa=0 /close_app_end_of_demo /disable_cl_platform_extensions_reading /start_demo_gl2_simple_torus

pause
