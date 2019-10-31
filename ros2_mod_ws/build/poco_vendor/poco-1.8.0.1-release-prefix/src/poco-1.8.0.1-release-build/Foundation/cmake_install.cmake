# Install script for directory: /Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release/Foundation

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco_external_project_install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release/Foundation/include/Poco" REGEX "/\\.svn$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/lib/Debug/libPocoFoundationd.50.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundationd.50.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundationd.50.dylib")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/install_name_tool"
        -id "libPocoFoundationd.50.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundationd.50.dylib")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/lib/Release/libPocoFoundation.50.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundation.50.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundation.50.dylib")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/install_name_tool"
        -id "libPocoFoundation.50.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundation.50.dylib")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/lib/MinSizeRel/libPocoFoundation.50.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundation.50.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundation.50.dylib")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/install_name_tool"
        -id "libPocoFoundation.50.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundation.50.dylib")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/lib/RelWithDebInfo/libPocoFoundation.50.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundation.50.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundation.50.dylib")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/install_name_tool"
        -id "libPocoFoundation.50.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundation.50.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/lib/Debug/libPocoFoundationd.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundationd.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundationd.dylib")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/install_name_tool"
        -id "libPocoFoundationd.50.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundationd.dylib")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/lib/Release/libPocoFoundation.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundation.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundation.dylib")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/install_name_tool"
        -id "libPocoFoundation.50.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundation.dylib")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/lib/MinSizeRel/libPocoFoundation.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundation.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundation.dylib")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/install_name_tool"
        -id "libPocoFoundation.50.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundation.dylib")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/lib/RelWithDebInfo/libPocoFoundation.dylib")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundation.dylib" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundation.dylib")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/install_name_tool"
        -id "libPocoFoundation.50.dylib"
        "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libPocoFoundation.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Poco/PocoFoundationTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Poco/PocoFoundationTargets.cmake"
         "/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/Foundation/CMakeFiles/Export/lib/cmake/Poco/PocoFoundationTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Poco/PocoFoundationTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Poco/PocoFoundationTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Poco" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/Foundation/CMakeFiles/Export/lib/cmake/Poco/PocoFoundationTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Poco" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/Foundation/CMakeFiles/Export/lib/cmake/Poco/PocoFoundationTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Poco" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/Foundation/CMakeFiles/Export/lib/cmake/Poco/PocoFoundationTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Poco" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/Foundation/CMakeFiles/Export/lib/cmake/Poco/PocoFoundationTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Poco" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/Foundation/CMakeFiles/Export/lib/cmake/Poco/PocoFoundationTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Poco" TYPE FILE FILES
    "/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/Poco/PocoFoundationConfig.cmake"
    "/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/Poco/PocoFoundationConfigVersion.cmake"
    )
endif()

