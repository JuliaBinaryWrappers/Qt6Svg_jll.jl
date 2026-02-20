# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qt6Svg_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qt6Svg")
JLLWrappers.@generate_main_file("Qt6Svg", Base.UUID("6de9746b-f93d-5813-b365-ba18ad4a9cf3"))
end  # module Qt6Svg_jll
