# Install script for directory: /Users/lbajo/ros2_mod_ws/src/ros2_objc/ros2_ios_examples/rclobjc_examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/lbajo/ros2_mod_ws/install")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rclobjc_examples" TYPE DIRECTORY FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/Debug${EFFECTIVE_PLATFORM_NAME}/ROSTalker.app" USE_SOURCE_PERMISSIONS)
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rclobjc_examples" TYPE DIRECTORY FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/Release${EFFECTIVE_PLATFORM_NAME}/ROSTalker.app" USE_SOURCE_PERMISSIONS)
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rclobjc_examples" TYPE DIRECTORY FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/ROSTalker.app" USE_SOURCE_PERMISSIONS)
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rclobjc_examples" TYPE DIRECTORY FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/ROSTalker.app" USE_SOURCE_PERMISSIONS)
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rclobjc_examples" TYPE DIRECTORY FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/Debug${EFFECTIVE_PLATFORM_NAME}/ROSListener.app" USE_SOURCE_PERMISSIONS)
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rclobjc_examples" TYPE DIRECTORY FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/Release${EFFECTIVE_PLATFORM_NAME}/ROSListener.app" USE_SOURCE_PERMISSIONS)
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rclobjc_examples" TYPE DIRECTORY FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/ROSListener.app" USE_SOURCE_PERMISSIONS)
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rclobjc_examples" TYPE DIRECTORY FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/ROSListener.app" USE_SOURCE_PERMISSIONS)
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rclobjc_examples" TYPE DIRECTORY FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/Debug${EFFECTIVE_PLATFORM_NAME}/ROSAddTwoIntsService.app" USE_SOURCE_PERMISSIONS)
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rclobjc_examples" TYPE DIRECTORY FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/Release${EFFECTIVE_PLATFORM_NAME}/ROSAddTwoIntsService.app" USE_SOURCE_PERMISSIONS)
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rclobjc_examples" TYPE DIRECTORY FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/ROSAddTwoIntsService.app" USE_SOURCE_PERMISSIONS)
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rclobjc_examples" TYPE DIRECTORY FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/ROSAddTwoIntsService.app" USE_SOURCE_PERMISSIONS)
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rclobjc_examples" TYPE DIRECTORY FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/Debug${EFFECTIVE_PLATFORM_NAME}/ROSAddTwoIntsClientAsync.app" USE_SOURCE_PERMISSIONS)
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rclobjc_examples" TYPE DIRECTORY FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/Release${EFFECTIVE_PLATFORM_NAME}/ROSAddTwoIntsClientAsync.app" USE_SOURCE_PERMISSIONS)
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rclobjc_examples" TYPE DIRECTORY FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/ROSAddTwoIntsClientAsync.app" USE_SOURCE_PERMISSIONS)
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rclobjc_examples" TYPE DIRECTORY FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/ROSAddTwoIntsClientAsync.app" USE_SOURCE_PERMISSIONS)
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/rclobjc_examples")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/rclobjc_examples")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclobjc_examples/environment" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/install/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclobjc_examples/environment" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/install/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclobjc_examples" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclobjc_examples" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclobjc_examples" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/ament_cmake_index/share/ament_index/resource_index/packages/rclobjc_examples")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclobjc_examples/cmake" TYPE FILE FILES
    "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/ament_cmake_core/rclobjc_examplesConfig.cmake"
    "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/ament_cmake_core/rclobjc_examplesConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rclobjc_examples" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2_objc/ros2_ios_examples/rclobjc_examples/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/lbajo/ros2_mod_ws/build/rclobjc_examples/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
