# Install script for directory: /Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/rosidl_interfaces" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/ament_cmake_index/share/ament_index/resource_index/rosidl_interfaces/robobo_msgs_aux")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/Debug${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_typesupport_cd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_cd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_cd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_cd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/Release${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_typesupport_c.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_c.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_c.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_c.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_typesupport_c.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_c.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_c.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_c.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_typesupport_c.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_c.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_c.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_c.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/environment" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/install/lib/python3.7/site-packages/ament_package/template/environment_hook/library_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/Debug${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_typesupport_cppd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_cppd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_cppd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_cppd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/Release${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_typesupport_cpp.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_cpp.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_cpp.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_cpp.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_typesupport_cpp.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_cpp.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_cpp.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_cpp.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_typesupport_cpp.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_cpp.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_cpp.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_cpp.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/robobo_msgs_aux/msg" TYPE FILE FILES
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/msg/fling__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/msg/i_rs__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/msg/led__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/msg/tap__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/msg/wheels__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/msg/move_pan_tilt_topic__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/msg/move_wheels_topic__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/msg/play_sound_topic__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/msg/reset_wheels_topic__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/msg/set_camera_topic__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/msg/set_emotion_topic__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/msg/set_led_topic__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/msg/set_sensor_frequency_topic__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/msg/talk_topic__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/msg/rosidl_typesupport_introspection_c__visibility_control.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/robobo_msgs_aux/srv" TYPE FILE FILES
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/move_pan_tilt__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/move_wheels__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/play_sound__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/reset_wheels__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/set_camera__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/set_emotion__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/set_led__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/set_sensor_frequency__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/talk__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/move_pan_tilt__request__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/move_pan_tilt__response__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/move_wheels__request__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/move_wheels__response__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/play_sound__request__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/play_sound__response__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/reset_wheels__request__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/reset_wheels__response__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/set_camera__request__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/set_camera__response__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/set_emotion__request__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/set_emotion__response__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/set_led__request__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/set_led__response__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/set_sensor_frequency__request__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/set_sensor_frequency__response__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/talk__request__rosidl_typesupport_introspection_c.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_c/robobo_msgs_aux/srv/talk__response__rosidl_typesupport_introspection_c.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/Debug${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_typesupport_introspection_cd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_cd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_cd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_cd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/Release${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_typesupport_introspection_c.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_c.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_c.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_c.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_typesupport_introspection_c.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_c.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_c.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_c.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_typesupport_introspection_c.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_c.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_c.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_c.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/robobo_msgs_aux/msg" TYPE FILE FILES
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/fling.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/fling__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/fling__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/fling__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/i_rs.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/i_rs__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/i_rs__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/i_rs__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/led.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/led__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/led__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/led__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/tap.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/tap__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/tap__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/tap__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/wheels.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/wheels__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/wheels__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/wheels__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/move_pan_tilt_topic.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/move_pan_tilt_topic__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/move_pan_tilt_topic__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/move_pan_tilt_topic__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/move_wheels_topic.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/move_wheels_topic__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/move_wheels_topic__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/move_wheels_topic__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/play_sound_topic.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/play_sound_topic__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/play_sound_topic__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/play_sound_topic__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/reset_wheels_topic.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/reset_wheels_topic__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/reset_wheels_topic__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/reset_wheels_topic__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/set_camera_topic.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/set_camera_topic__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/set_camera_topic__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/set_camera_topic__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/set_emotion_topic.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/set_emotion_topic__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/set_emotion_topic__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/set_emotion_topic__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/set_led_topic.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/set_led_topic__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/set_led_topic__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/set_led_topic__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/set_sensor_frequency_topic.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/set_sensor_frequency_topic__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/set_sensor_frequency_topic__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/set_sensor_frequency_topic__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/talk_topic.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/talk_topic__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/talk_topic__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/talk_topic__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/msg/rosidl_generator_c__visibility_control.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/robobo_msgs_aux/srv" TYPE FILE FILES
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/move_pan_tilt.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/move_wheels.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/play_sound.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/reset_wheels.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_camera.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_emotion.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_led.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_sensor_frequency.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/talk.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/move_pan_tilt__request.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/move_pan_tilt__request__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/move_pan_tilt__request__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/move_pan_tilt__request__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/move_pan_tilt__response.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/move_pan_tilt__response__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/move_pan_tilt__response__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/move_pan_tilt__response__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/move_wheels__request.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/move_wheels__request__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/move_wheels__request__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/move_wheels__request__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/move_wheels__response.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/move_wheels__response__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/move_wheels__response__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/move_wheels__response__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/play_sound__request.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/play_sound__request__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/play_sound__request__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/play_sound__request__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/play_sound__response.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/play_sound__response__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/play_sound__response__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/play_sound__response__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/reset_wheels__request.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/reset_wheels__request__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/reset_wheels__request__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/reset_wheels__request__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/reset_wheels__response.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/reset_wheels__response__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/reset_wheels__response__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/reset_wheels__response__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_camera__request.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_camera__request__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_camera__request__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_camera__request__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_camera__response.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_camera__response__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_camera__response__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_camera__response__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_emotion__request.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_emotion__request__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_emotion__request__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_emotion__request__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_emotion__response.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_emotion__response__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_emotion__response__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_emotion__response__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_led__request.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_led__request__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_led__request__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_led__request__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_led__response.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_led__response__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_led__response__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_led__response__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_sensor_frequency__request.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_sensor_frequency__request__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_sensor_frequency__request__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_sensor_frequency__request__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_sensor_frequency__response.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_sensor_frequency__response__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_sensor_frequency__response__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/set_sensor_frequency__response__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/talk__request.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/talk__request__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/talk__request__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/talk__request__type_support.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/talk__response.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/talk__response__functions.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/talk__response__struct.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_c/robobo_msgs_aux/srv/talk__response__type_support.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/Debug${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_generator_cd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_generator_cd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_generator_cd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_generator_cd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/Release${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_generator_c.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_generator_c.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_generator_c.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_generator_c.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_generator_c.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_generator_c.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_generator_c.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_generator_c.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_generator_c.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_generator_c.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_generator_c.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_generator_c.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/robobo_msgs_aux/msg" TYPE FILE FILES
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/msg/fling__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/msg/i_rs__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/msg/led__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/msg/tap__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/msg/wheels__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/msg/move_pan_tilt_topic__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/msg/move_wheels_topic__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/msg/play_sound_topic__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/msg/reset_wheels_topic__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/msg/set_camera_topic__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/msg/set_emotion_topic__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/msg/set_led_topic__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/msg/set_sensor_frequency_topic__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/msg/talk_topic__rosidl_typesupport_introspection_cpp.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/robobo_msgs_aux/srv" TYPE FILE FILES
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/move_pan_tilt__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/move_wheels__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/play_sound__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/reset_wheels__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/set_camera__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/set_emotion__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/set_led__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/set_sensor_frequency__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/talk__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/move_pan_tilt__request__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/move_pan_tilt__response__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/move_wheels__request__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/move_wheels__response__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/play_sound__request__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/play_sound__response__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/reset_wheels__request__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/reset_wheels__response__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/set_camera__request__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/set_camera__response__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/set_emotion__request__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/set_emotion__response__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/set_led__request__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/set_led__response__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/set_sensor_frequency__request__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/set_sensor_frequency__response__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/talk__request__rosidl_typesupport_introspection_cpp.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_typesupport_introspection_cpp/robobo_msgs_aux/srv/talk__response__rosidl_typesupport_introspection_cpp.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/Debug${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_typesupport_introspection_cppd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_cppd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_cppd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_cppd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/Release${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_typesupport_introspection_cpp.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_cpp.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_cpp.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_cpp.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_typesupport_introspection_cpp.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_cpp.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_cpp.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_cpp.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/librobobo_msgs_aux__rosidl_typesupport_introspection_cpp.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_cpp.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_cpp.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librobobo_msgs_aux__rosidl_typesupport_introspection_cpp.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/robobo_msgs_aux/msg" TYPE FILE FILES
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/fling.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/fling__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/fling__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/i_rs.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/i_rs__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/i_rs__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/led.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/led__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/led__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/tap.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/tap__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/tap__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/wheels.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/wheels__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/wheels__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/move_pan_tilt_topic.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/move_pan_tilt_topic__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/move_pan_tilt_topic__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/move_wheels_topic.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/move_wheels_topic__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/move_wheels_topic__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/play_sound_topic.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/play_sound_topic__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/play_sound_topic__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/reset_wheels_topic.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/reset_wheels_topic__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/reset_wheels_topic__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/set_camera_topic.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/set_camera_topic__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/set_camera_topic__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/set_emotion_topic.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/set_emotion_topic__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/set_emotion_topic__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/set_led_topic.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/set_led_topic__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/set_led_topic__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/set_sensor_frequency_topic.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/set_sensor_frequency_topic__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/set_sensor_frequency_topic__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/talk_topic.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/talk_topic__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/msg/talk_topic__traits.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/robobo_msgs_aux/srv" TYPE FILE FILES
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/move_pan_tilt.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/move_pan_tilt__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/move_pan_tilt__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/move_wheels.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/move_wheels__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/move_wheels__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/play_sound.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/play_sound__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/play_sound__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/reset_wheels.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/reset_wheels__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/reset_wheels__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_camera.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_camera__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_camera__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_emotion.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_emotion__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_emotion__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_led.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_led__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_led__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_sensor_frequency.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_sensor_frequency__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_sensor_frequency__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/talk.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/talk__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/talk__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/move_pan_tilt__request.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/move_pan_tilt__request__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/move_pan_tilt__request__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/move_pan_tilt__response.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/move_pan_tilt__response__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/move_pan_tilt__response__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/move_wheels__request.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/move_wheels__request__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/move_wheels__request__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/move_wheels__response.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/move_wheels__response__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/move_wheels__response__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/play_sound__request.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/play_sound__request__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/play_sound__request__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/play_sound__response.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/play_sound__response__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/play_sound__response__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/reset_wheels__request.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/reset_wheels__request__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/reset_wheels__request__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/reset_wheels__response.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/reset_wheels__response__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/reset_wheels__response__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_camera__request.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_camera__request__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_camera__request__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_camera__response.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_camera__response__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_camera__response__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_emotion__request.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_emotion__request__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_emotion__request__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_emotion__response.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_emotion__response__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_emotion__response__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_led__request.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_led__request__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_led__request__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_led__response.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_led__response__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_led__response__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_sensor_frequency__request.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_sensor_frequency__request__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_sensor_frequency__request__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_sensor_frequency__response.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_sensor_frequency__response__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/set_sensor_frequency__response__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/talk__request.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/talk__request__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/talk__request__traits.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/talk__response.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/talk__response__struct.hpp"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_cpp/robobo_msgs_aux/srv/talk__response__traits.hpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/Debug${EFFECTIVE_PLATFORM_NAME}/libROS_robobo_msgs_aux__rosidl_typesupport_introspection_cd.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROS_robobo_msgs_aux__rosidl_typesupport_introspection_cd.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROS_robobo_msgs_aux__rosidl_typesupport_introspection_cd.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROS_robobo_msgs_aux__rosidl_typesupport_introspection_cd.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/Release${EFFECTIVE_PLATFORM_NAME}/libROS_robobo_msgs_aux__rosidl_typesupport_introspection_c.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROS_robobo_msgs_aux__rosidl_typesupport_introspection_c.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROS_robobo_msgs_aux__rosidl_typesupport_introspection_c.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROS_robobo_msgs_aux__rosidl_typesupport_introspection_c.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libROS_robobo_msgs_aux__rosidl_typesupport_introspection_c.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROS_robobo_msgs_aux__rosidl_typesupport_introspection_c.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROS_robobo_msgs_aux__rosidl_typesupport_introspection_c.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROS_robobo_msgs_aux__rosidl_typesupport_introspection_c.a")
    endif()
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libROS_robobo_msgs_aux__rosidl_typesupport_introspection_c.a")
    if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROS_robobo_msgs_aux__rosidl_typesupport_introspection_c.a" AND
       NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROS_robobo_msgs_aux__rosidl_typesupport_introspection_c.a")
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libROS_robobo_msgs_aux__rosidl_typesupport_introspection_c.a")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ROS_robobo_msgs_aux/msg" TYPE FILE FILES
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/msg/Fling.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/msg/IRs.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/msg/Led.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/msg/Tap.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/msg/Wheels.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/msg/MovePanTiltTopic.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/msg/MoveWheelsTopic.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/msg/PlaySoundTopic.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/msg/ResetWheelsTopic.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/msg/SetCameraTopic.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/msg/SetEmotionTopic.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/msg/SetLedTopic.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/msg/SetSensorFrequencyTopic.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/msg/TalkTopic.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ROS_robobo_msgs_aux/srv" TYPE FILE FILES
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/MovePanTilt.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/MoveWheels.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/PlaySound.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/ResetWheels.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/SetCamera.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/SetEmotion.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/SetLed.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/SetSensorFrequency.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/Talk.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/MovePanTilt_Request.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/MovePanTilt_Response.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/MoveWheels_Request.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/MoveWheels_Response.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/PlaySound_Request.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/PlaySound_Response.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/ResetWheels_Request.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/ResetWheels_Response.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/SetCamera_Request.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/SetCamera_Response.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/SetEmotion_Request.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/SetEmotion_Response.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/SetLed_Request.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/SetLed_Response.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/SetSensorFrequency_Request.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/SetSensorFrequency_Response.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/Talk_Request.h"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_generator_objc/ROS_robobo_msgs_aux/srv/Talk_Response.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/msg" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/msg/Fling.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/msg" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/msg/IRs.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/msg" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/msg/Led.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/msg" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/msg/Tap.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/msg" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/msg/Wheels.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/msg" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/msg/MovePanTiltTopic.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/msg" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/msg/MoveWheelsTopic.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/msg" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/msg/PlaySoundTopic.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/msg" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/msg/ResetWheelsTopic.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/msg" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/msg/SetCameraTopic.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/msg" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/msg/SetEmotionTopic.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/msg" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/msg/SetLedTopic.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/msg" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/msg/SetSensorFrequencyTopic.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/msg" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/msg/TalkTopic.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/srv/MovePanTilt.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/srv/MoveWheels.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/srv/PlaySound.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/srv/ResetWheels.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/srv/SetCamera.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/srv/SetEmotion.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/srv/SetLed.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/srv/SetSensorFrequency.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/srv/Talk.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/srv/MovePanTilt_Request.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/srv/MovePanTilt_Response.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/srv/MoveWheels_Request.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/srv/MoveWheels_Response.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/srv/PlaySound_Request.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/srv/PlaySound_Response.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/srv/ResetWheels_Request.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/srv/ResetWheels_Response.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/srv/SetCamera_Request.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/srv/SetCamera_Response.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/srv/SetEmotion_Request.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/srv/SetEmotion_Response.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/srv/SetLed_Request.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/srv/SetLed_Response.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/srv/SetSensorFrequency_Request.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/srv/SetSensorFrequency_Response.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/srv/Talk_Request.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/srv" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/srv/Talk_Response.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/robobo_msgs_aux")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/robobo_msgs_aux")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/environment" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/install/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/environment" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/install/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/ament_cmake_index/share/ament_index/resource_index/packages/robobo_msgs_aux")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/cmake" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/rosidl_cmake/rosidl_cmake-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/cmake" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/cmake" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/ament_cmake_export_libraries/ament_cmake_export_libraries-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/cmake" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/ament_cmake_export_include_directories/ament_cmake_export_include_directories-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux/cmake" TYPE FILE FILES
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/ament_cmake_core/robobo_msgs_auxConfig.cmake"
    "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/ament_cmake_core/robobo_msgs_auxConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robobo_msgs_aux" TYPE FILE FILES "/Users/lbajo/ros2_mod_ws/src/ros2/rcl_interfaces/robobo_msgs_aux/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/lbajo/ros2_mod_ws/build/robobo_msgs_aux/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
