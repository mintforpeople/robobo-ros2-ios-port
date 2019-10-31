#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "yaml" for configuration "RelWithDebInfo"
set_property(TARGET yaml APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(yaml PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libyaml.dylib"
  IMPORTED_SONAME_RELWITHDEBINFO "libyaml.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS yaml )
list(APPEND _IMPORT_CHECK_FILES_FOR_yaml "${_IMPORT_PREFIX}/lib/libyaml.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
