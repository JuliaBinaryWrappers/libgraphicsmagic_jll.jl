# Autogenerated wrapper script for libgraphicsmagic_jll for armv6l-linux-gnueabihf-cxx11
export gm, libGraphicsMagic, libGraphicsMagicPlusPlus, libGraphicsMagicWand

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("libgraphicsmagic")
JLLWrappers.@declare_executable_product(gm)
JLLWrappers.@declare_library_product(libGraphicsMagic, "libGraphicsMagick.so.3")
JLLWrappers.@declare_library_product(libGraphicsMagicPlusPlus, "libGraphicsMagick++.so.12")
JLLWrappers.@declare_library_product(libGraphicsMagicWand, "libGraphicsMagickWand.so.2")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        gm,
        "bin/gm",
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagic,
        "lib/libGraphicsMagick.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagicPlusPlus,
        "lib/libGraphicsMagick++.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagicWand,
        "lib/libGraphicsMagickWand.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
