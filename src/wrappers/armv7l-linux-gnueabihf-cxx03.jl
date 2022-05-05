# Autogenerated wrapper script for Qt6Svg_jll for armv7l-linux-gnueabihf-cxx03
export libqt6svg, libqt6svgwidgets

using Qt6Base_jll
JLLWrappers.@generate_wrapper_header("Qt6Svg")
JLLWrappers.@declare_library_product(libqt6svg, "libQt6Svg.so.6")
JLLWrappers.@declare_library_product(libqt6svgwidgets, "libQt6SvgWidgets.so.6")
function __init__()
    JLLWrappers.@generate_init_header(Qt6Base_jll)
    JLLWrappers.@init_library_product(
        libqt6svg,
        "lib/libQt6Svg.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqt6svgwidgets,
        "lib/libQt6SvgWidgets.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
