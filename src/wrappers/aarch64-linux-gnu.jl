# Autogenerated wrapper script for GMT_jll for aarch64-linux-gnu
export gmt, libgmt, libpostscriptlight

using LibCURL_jll
using NetCDF_jll
using PROJ_jll
using GDAL_jll
using FFTW_jll
using PCRE_jll
using LAPACK32_jll
using OpenBLAS32_jll
using FFMPEG_jll
using Glib_jll
using Ghostscript_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("GMT")
JLLWrappers.@declare_library_product(libgmt, "libgmt.so.6")
JLLWrappers.@declare_library_product(libpostscriptlight, "libpostscriptlight.so.6")
JLLWrappers.@declare_executable_product(gmt)
function __init__()
    JLLWrappers.@generate_init_header(LibCURL_jll, NetCDF_jll, PROJ_jll, GDAL_jll, FFTW_jll, PCRE_jll, LAPACK32_jll, OpenBLAS32_jll, FFMPEG_jll, Glib_jll, Ghostscript_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libgmt,
        "lib/libgmt.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpostscriptlight,
        "lib/libpostscriptlight.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        gmt,
        "bin/gmt",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
