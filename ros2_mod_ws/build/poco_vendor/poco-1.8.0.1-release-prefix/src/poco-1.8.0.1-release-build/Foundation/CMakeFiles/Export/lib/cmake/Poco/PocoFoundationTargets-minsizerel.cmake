#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::Foundation" for configuration "MinSizeRel"
set_property(TARGET Poco::Foundation APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Poco::Foundation PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/libPocoFoundation.50.dylib"
  IMPORTED_SONAME_MINSIZEREL "libPocoFoundation.50.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS Poco::Foundation )
list(APPEND _IMPORT_CHECK_FILES_FOR_Poco::Foundation "${_IMPORT_PREFIX}/lib/libPocoFoundation.50.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
