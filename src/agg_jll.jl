# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule agg_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("agg")
JLLWrappers.@generate_main_file("agg", UUID("5233c530-8ff5-54e9-96dc-9768cc911b78"))
end  # module agg_jll
