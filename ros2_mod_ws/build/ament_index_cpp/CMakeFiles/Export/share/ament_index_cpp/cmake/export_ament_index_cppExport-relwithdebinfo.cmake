#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ament_index_cpp::ament_index_cpp" for configuration "RelWithDebInfo"
set_property(TARGET ament_index_cpp::ament_index_cpp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(ament_index_cpp::ament_index_cpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libament_index_cpp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS ament_index_cpp::ament_index_cpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_ament_index_cpp::ament_index_cpp "${_IMPORT_PREFIX}/lib/libament_index_cpp.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
