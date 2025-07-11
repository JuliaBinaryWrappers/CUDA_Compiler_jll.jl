# Autogenerated wrapper script for CUDA_Compiler_jll for x86_64-w64-mingw32-cuda+11
export libcudadevrt, libdevice, nvdisasm, nvlink, ptxas

using CUDA_Driver_jll
JLLWrappers.@generate_wrapper_header("CUDA_Compiler")
JLLWrappers.@declare_file_product(libcudadevrt)
JLLWrappers.@declare_file_product(libdevice)
JLLWrappers.@declare_executable_product(nvdisasm)
JLLWrappers.@declare_executable_product(nvlink)
JLLWrappers.@declare_executable_product(ptxas)
function __init__()
    JLLWrappers.@generate_init_header(CUDA_Driver_jll)
    JLLWrappers.@init_file_product(
        libcudadevrt,
        "lib\\cudadevrt.lib",
    )

    JLLWrappers.@init_file_product(
        libdevice,
        "share\\libdevice\\libdevice.10.bc",
    )

    JLLWrappers.@init_executable_product(
        nvdisasm,
        "bin\\nvdisasm.exe",
    )

    JLLWrappers.@init_executable_product(
        nvlink,
        "bin\\nvlink.exe",
    )

    JLLWrappers.@init_executable_product(
        ptxas,
        "bin\\ptxas.exe",
    )

    JLLWrappers.@generate_init_footer()
    global cuda_version = v"11.8"
end  # __init__()
