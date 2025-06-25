# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUDA_Compiler_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUDA_Compiler")
JLLWrappers.@generate_main_file("CUDA_Compiler", UUID("d1e2174e-dfdc-576e-b43e-73b79eb1aca8"))
end  # module CUDA_Compiler_jll
