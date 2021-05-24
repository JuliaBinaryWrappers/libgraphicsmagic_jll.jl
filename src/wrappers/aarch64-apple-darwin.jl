# Autogenerated wrapper script for libgraphicsmagic_jll for aarch64-apple-darwin
export gm, libGraphicsMagic, libGraphicsMagicPlusPlus, libGraphicsMagicWand

using CompilerSupportLibraries_jll
using libwebp_jll
using libpng_jll
using FreeType2_jll
using Ghostscript_jll
using Xorg_libXext_jll
using Xorg_libSM_jll
using Libtiff_jll
using LittleCMS_jll
using Bzip2_jll
using XZ_jll
using Libtool_jll
JLLWrappers.@generate_wrapper_header("libgraphicsmagic")
JLLWrappers.@declare_executable_product(gm)
JLLWrappers.@declare_library_product(libGraphicsMagic, "@rpath/libGraphicsMagick.3.dylib")
JLLWrappers.@declare_library_product(libGraphicsMagicPlusPlus, "@rpath/libGraphicsMagick++.12.dylib")
JLLWrappers.@declare_library_product(libGraphicsMagicWand, "@rpath/libGraphicsMagickWand.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libwebp_jll, libpng_jll, FreeType2_jll, Ghostscript_jll, Xorg_libXext_jll, Xorg_libSM_jll, Libtiff_jll, LittleCMS_jll, Bzip2_jll, XZ_jll, Libtool_jll)
    JLLWrappers.@init_executable_product(
        gm,
        "bin/gm",
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagic,
        "lib/libGraphicsMagick.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagicPlusPlus,
        "lib/libGraphicsMagick++.12.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagicWand,
        "lib/libGraphicsMagickWand.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
