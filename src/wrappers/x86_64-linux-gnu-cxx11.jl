# Autogenerated wrapper script for PDAL_jll for x86_64-linux-gnu-cxx11
export libpdal_base, libpdal_plugin_kernel_fauxplugin, pdal

using GDAL_jll
using libgeotiff_jll
JLLWrappers.@generate_wrapper_header("PDAL")
JLLWrappers.@declare_library_product(libpdal_base, "libpdalcpp.so.18")
JLLWrappers.@declare_library_product(libpdal_plugin_kernel_fauxplugin, "libpdal_plugin_kernel_fauxplugin.so.18")
JLLWrappers.@declare_executable_product(pdal)
function __init__()
    JLLWrappers.@generate_init_header(GDAL_jll, libgeotiff_jll)
    JLLWrappers.@init_library_product(
        libpdal_base,
        "lib/libpdalcpp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libpdal_plugin_kernel_fauxplugin,
        "lib/libpdal_plugin_kernel_fauxplugin.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        pdal,
        "bin/pdal",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
