find_package(PkgConfig REQUIRED)

pkg_check_modules(LIBTHRIFT REQUIRED thrift)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(libthrift DEFAULT_MSG LIBTHRIFT_LINK_LIBRARIES LIBTHRIFT_INCLUDE_DIRS)
mark_as_advanced(LIBTHRIFT_INCLUDE_DIRS LIBTHRIFT_LINK_LIBRARIES)
