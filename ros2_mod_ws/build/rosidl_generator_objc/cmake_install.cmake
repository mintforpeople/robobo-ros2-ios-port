# Install script for directory: /Users/lbajo/ros2_mod_ws/src/ros2_objc/ros2_objc/rosidl_generator_objc

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosidl_generator_objc/environment" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/rosidl_generator_objc/ament_cmake_environment_hooks/pythonpath.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.7/site-packages/rosidl_generator_objc" TYPE DIRECTORY FILES "/Users/lbajo/ros2_mod_ws/src/ros2_objc/ros2_objc/rosidl_generator_objc/rosidl_generator_objc/" REGEX "/[^/]*\\.pyc$" EXCLUDE REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(
        COMMAND
        "/usr/local/bin/python3" "-m" "compileall"
        "/Users/lbajo/ros2_mod_ws/install/lib/python3.7/site-packages/rosidl_generator_objc"
      )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/rosidl_generator_packages" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/rosidl_generator_objc/ament_cmake_index/share/ament_index/resource_index/rosidl_generator_packages/rosidl_generator_objc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rosidl_generator_objc" TYPE PROGRAM FILES "/Users/lbajo/ros2_mod_ws/src/ros2_objc/ros2_objc/rosidl_generator_objc/bin/rosidl_generator_objc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosidl_generator_objc" TYPE DIRECTORY FILES
    "/Users/lbajo/ros2_mod_ws/src/ros2_objc/ros2_objc/rosidl_generator_objc/cmake"
    "/Users/lbajo/ros2_mod_ws/src/ros2_objc/ros2_objc/rosidl_generator_objc/resource"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/rosidl_generator_objc/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/rosidl_generator_objc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/rosidl_generator_objc/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/rosidl_generator_objc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosidl_generator_objc/environment" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/install/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosidl_generator_objc/environment" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/install/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosidl_generator_objc" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/rosidl_generator_objc/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosidl_generator_objc" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/rosidl_generator_objc/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosidl_generator_objc" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/rosidl_generator_objc/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/rosidl_generator_objc/ament_cmake_index/share/ament_index/resource_index/packages/rosidl_generator_objc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosidl_generator_objc/cmake" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2_objc/ros2_objc/rosidl_generator_objc/cmake/objc_common.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosidl_generator_objc/cmake" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2_objc/ros2_objc/rosidl_generator_objc/cmake/rosidl_generator_objc_get_typesupports.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosidl_generator_objc/cmake" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2_objc/ros2_objc/rosidl_generator_objc/cmake/register_objc.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosidl_generator_objc/cmake" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/rosidl_generator_objc/ament_cmake_core/rosidl_generator_objc-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosidl_generator_objc/cmake" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/rosidl_generator_objc/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosidl_generator_objc/cmake" TYPE FILE FILES
    "/Users/lbajo/ros2_mod_ws/build/rosidl_generator_objc/ament_cmake_core/rosidl_generator_objcConfig.cmake"
    "/Users/lbajo/ros2_mod_ws/build/rosidl_generator_objc/ament_cmake_core/rosidl_generator_objcConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rosidl_generator_objc" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2_objc/ros2_objc/rosidl_generator_objc/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/lbajo/ros2_mod_ws/build/rosidl_generator_objc/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
