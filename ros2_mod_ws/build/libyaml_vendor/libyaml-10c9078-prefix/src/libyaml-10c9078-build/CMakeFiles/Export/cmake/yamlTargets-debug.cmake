#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "yaml" for configuration "Debug"
set_property(TARGET yaml APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(yaml PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libyamld.dylib"
  IMPORTED_SONAME_DEBUG "libyamld.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS yaml )
list(APPEND _IMPORT_CHECK_FILES_FOR_yaml "${_IMPORT_PREFIX}/lib/libyamld.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
