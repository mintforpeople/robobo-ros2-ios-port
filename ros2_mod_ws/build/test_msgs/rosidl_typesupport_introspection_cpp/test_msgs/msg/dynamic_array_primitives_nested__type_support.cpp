// generated from rosidl_typesupport_introspection_cpp/resource/msg__type_support.cpp.em
// generated code does not contain a copyright notice

// providing offsetof()
#include <cstddef>
#include <vector>

#include "rosidl_generator_c/message_type_support_struct.h"
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_interface/macros.h"

#include "test_msgs/msg/dynamic_array_primitives_nested__struct.hpp"
#include "rosidl_typesupport_introspection_cpp/field_types.hpp"
#include "rosidl_typesupport_introspection_cpp/identifier.hpp"
#include "rosidl_typesupport_introspection_cpp/message_introspection.hpp"
#include "rosidl_typesupport_introspection_cpp/message_type_support_decl.hpp"
#include "rosidl_typesupport_introspection_cpp/visibility_control.h"

namespace test_msgs
{

namespace msg
{

namespace rosidl_typesupport_introspection_cpp
{

size_t size_function__DynamicArrayPrimitivesNested__dynamic_array_primitive_values(const void * untyped_member)
{
  const std::vector<test_msgs::msg::DynamicArrayPrimitives> * member =
    reinterpret_cast<const std::vector<test_msgs::msg::DynamicArrayPrimitives> *>(untyped_member);
  return member->size();
}

const void * get_const_function__DynamicArrayPrimitivesNested__dynamic_array_primitive_values(const void * untyped_member, size_t index)
{
  const std::vector<test_msgs::msg::DynamicArrayPrimitives> & member =
    *reinterpret_cast<const std::vector<test_msgs::msg::DynamicArrayPrimitives> *>(untyped_member);
  return &member[index];
}

void * get_function__DynamicArrayPrimitivesNested__dynamic_array_primitive_values(void * untyped_member, size_t index)
{
  std::vector<test_msgs::msg::DynamicArrayPrimitives> & member =
    *reinterpret_cast<std::vector<test_msgs::msg::DynamicArrayPrimitives> *>(untyped_member);
  return &member[index];
}

void resize_function__DynamicArrayPrimitivesNested__dynamic_array_primitive_values(void * untyped_member, size_t size)
{
  std::vector<test_msgs::msg::DynamicArrayPrimitives> * member =
    reinterpret_cast<std::vector<test_msgs::msg::DynamicArrayPrimitives> *>(untyped_member);
  member->resize(size);
}

static const ::rosidl_typesupport_introspection_cpp::MessageMember DynamicArrayPrimitivesNested_message_member_array[1] = {
  {
    "dynamic_array_primitive_values",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    ::rosidl_typesupport_introspection_cpp::get_message_type_support_handle<test_msgs::msg::DynamicArrayPrimitives>(),  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(test_msgs::msg::DynamicArrayPrimitivesNested, dynamic_array_primitive_values),  // bytes offset in struct
    nullptr,  // default value
    size_function__DynamicArrayPrimitivesNested__dynamic_array_primitive_values,  // size() function pointer
    get_const_function__DynamicArrayPrimitivesNested__dynamic_array_primitive_values,  // get_const(index) function pointer
    get_function__DynamicArrayPrimitivesNested__dynamic_array_primitive_values,  // get(index) function pointer
    resize_function__DynamicArrayPrimitivesNested__dynamic_array_primitive_values  // resize(index) function pointer
  }
};

static const ::rosidl_typesupport_introspection_cpp::MessageMembers DynamicArrayPrimitivesNested_message_members = {
  "test_msgs",  // package name
  "DynamicArrayPrimitivesNested",  // message name
  1,  // number of fields
  sizeof(test_msgs::msg::DynamicArrayPrimitivesNested),
  DynamicArrayPrimitivesNested_message_member_array  // message members
};

static const rosidl_message_type_support_t DynamicArrayPrimitivesNested_message_type_support_handle = {
  ::rosidl_typesupport_introspection_cpp::typesupport_identifier,
  &DynamicArrayPrimitivesNested_message_members,
  get_message_typesupport_handle_function,
};

}  // namespace rosidl_typesupport_introspection_cpp

}  // namespace msg

}  // namespace test_msgs


namespace rosidl_typesupport_introspection_cpp
{

template<>
ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
get_message_type_support_handle<test_msgs::msg::DynamicArrayPrimitivesNested>()
{
  return &::test_msgs::msg::rosidl_typesupport_introspection_cpp::DynamicArrayPrimitivesNested_message_type_support_handle;
}

}  // namespace rosidl_typesupport_introspection_cpp

#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_cpp, test_msgs, msg, DynamicArrayPrimitivesNested)() {
  return &::test_msgs::msg::rosidl_typesupport_introspection_cpp::DynamicArrayPrimitivesNested_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
