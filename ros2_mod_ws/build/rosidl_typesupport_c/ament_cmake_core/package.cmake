set(_AMENT_PACKAGE_NAME "rosidl_typesupport_c")
set(rosidl_typesupport_c_VERSION "0.5.0")
set(rosidl_typesupport_c_MAINTAINER "Dirk Thomas <dthomas@osrfoundation.org>")
set(rosidl_typesupport_c_BUILD_DEPENDS "libpoco-dev" "poco_vendor" "rosidl_generator_c" "rosidl_typesupport_connext_c" "rosidl_typesupport_introspection_c" "rosidl_typesupport_opensplice_c")
set(rosidl_typesupport_c_BUILDTOOL_DEPENDS "ament_cmake_ros")
set(rosidl_typesupport_c_BUILD_EXPORT_DEPENDS "rmw_implementation" "rosidl_generator_c")
set(rosidl_typesupport_c_BUILDTOOL_EXPORT_DEPENDS "ament_cmake_core")
set(rosidl_typesupport_c_EXEC_DEPENDS "libpoco-dev" "poco_vendor" "rosidl_typesupport_interface")
set(rosidl_typesupport_c_TEST_DEPENDS "ament_lint_auto" "ament_lint_common")
set(rosidl_typesupport_c_GROUP_DEPENDS "rosidl_typesupport_c_packages")
set(rosidl_typesupport_c_MEMBER_OF_GROUPS "rosidl_runtime_packages")
set(rosidl_typesupport_c_DEPRECATED "")
set(rosidl_typesupport_c_EXPORT_TAGS)
list(APPEND rosidl_typesupport_c_EXPORT_TAGS "<build_type>ament_cmake</build_type>")
