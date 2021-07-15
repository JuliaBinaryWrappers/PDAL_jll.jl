# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PDAL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PDAL")
JLLWrappers.@generate_main_file("PDAL", UUID("a8197b14-d70b-5660-b10f-8b1ebb62825c"))
end  # module PDAL_jll
