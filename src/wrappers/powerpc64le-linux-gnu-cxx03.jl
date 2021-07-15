# Autogenerated wrapper script for PDAL_jll for powerpc64le-linux-gnu-cxx03
export libpdal_base, libpdal_plugin_kernel_fauxplugin, libpdal_util, pdal

using GDAL_jll
using libgeotiff_jll
using LASzip_jll
JLLWrappers.@generate_wrapper_header("PDAL")
JLLWrappers.@declare_library_product(libpdal_base, "libpdal_base.so.13")
JLLWrappers.@declare_library_product(libpdal_plugin_kernel_fauxplugin, "libpdal_plugin_kernel_fauxplugin.so.13")
JLLWrappers.@declare_library_product(libpdal_util, "libpdal_util.so.13")
JLLWrappers.@declare_executable_product(pdal)
function __init__()
    JLLWrappers.@generate_init_header(GDAL_jll, libgeotiff_jll, LASzip_jll)
    JLLWrappers.@init_library_product(
        libpdal_base,
        "lib/libpdal_base.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpdal_plugin_kernel_fauxplugin,
        "lib/libpdal_plugin_kernel_fauxplugin.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpdal_util,
        "lib/libpdal_util.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        pdal,
        "bin/pdal",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
