# generated from
# rosidl_typesupport_cpp/rosidl_typesupport_cpp-extras.cmake.in

# use the same type of library
set(rosidl_typesupport_cpp_LIBRARY_TYPE "STATIC")

find_package(ament_cmake_core QUIET REQUIRED)

ament_register_extension(
  "rosidl_generate_interfaces"
  "rosidl_typesupport_cpp"
  "rosidl_typesupport_cpp_generate_interfaces.cmake")

set(rosidl_typesupport_cpp_SUPPORTS_POCO 1)

set(rosidl_typesupport_cpp_BIN
  "${rosidl_typesupport_cpp_DIR}/../../../lib/rosidl_typesupport_cpp/rosidl_typesupport_cpp")
normalize_path(rosidl_typesupport_cpp_BIN
  "${rosidl_typesupport_cpp_BIN}")

set(rosidl_typesupport_cpp_GENERATOR_FILES
  "${rosidl_typesupport_cpp_DIR}/../../../lib/python3.7/site-packages/rosidl_typesupport_cpp/__init__.py")
normalize_path(rosidl_typesupport_cpp_GENERATOR_FILES
  "${rosidl_typesupport_cpp_GENERATOR_FILES}")

set(rosidl_typesupport_cpp_TEMPLATE_DIR
  "${rosidl_typesupport_cpp_DIR}/../resource")
normalize_path(rosidl_typesupport_cpp_TEMPLATE_DIR
  "${rosidl_typesupport_cpp_TEMPLATE_DIR}")
