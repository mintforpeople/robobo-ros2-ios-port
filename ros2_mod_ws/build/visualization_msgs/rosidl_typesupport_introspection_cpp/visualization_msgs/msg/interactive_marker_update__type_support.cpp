// generated from rosidl_typesupport_introspection_cpp/resource/msg__type_support.cpp.em
// generated code does not contain a copyright notice

// providing offsetof()
#include <cstddef>
#include <vector>

#include "rosidl_generator_c/message_type_support_struct.h"
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_interface/macros.h"

#include "visualization_msgs/msg/interactive_marker_update__struct.hpp"
#include "rosidl_typesupport_introspection_cpp/field_types.hpp"
#include "rosidl_typesupport_introspection_cpp/identifier.hpp"
#include "rosidl_typesupport_introspection_cpp/message_introspection.hpp"
#include "rosidl_typesupport_introspection_cpp/message_type_support_decl.hpp"
#include "rosidl_typesupport_introspection_cpp/visibility_control.h"

namespace visualization_msgs
{

namespace msg
{

namespace rosidl_typesupport_introspection_cpp
{

size_t size_function__InteractiveMarkerUpdate__markers(const void * untyped_member)
{
  const std::vector<visualization_msgs::msg::InteractiveMarker> * member =
    reinterpret_cast<const std::vector<visualization_msgs::msg::InteractiveMarker> *>(untyped_member);
  return member->size();
}

const void * get_const_function__InteractiveMarkerUpdate__markers(const void * untyped_member, size_t index)
{
  const std::vector<visualization_msgs::msg::InteractiveMarker> & member =
    *reinterpret_cast<const std::vector<visualization_msgs::msg::InteractiveMarker> *>(untyped_member);
  return &member[index];
}

void * get_function__InteractiveMarkerUpdate__markers(void * untyped_member, size_t index)
{
  std::vector<visualization_msgs::msg::InteractiveMarker> & member =
    *reinterpret_cast<std::vector<visualization_msgs::msg::InteractiveMarker> *>(untyped_member);
  return &member[index];
}

void resize_function__InteractiveMarkerUpdate__markers(void * untyped_member, size_t size)
{
  std::vector<visualization_msgs::msg::InteractiveMarker> * member =
    reinterpret_cast<std::vector<visualization_msgs::msg::InteractiveMarker> *>(untyped_member);
  member->resize(size);
}

size_t size_function__InteractiveMarkerUpdate__poses(const void * untyped_member)
{
  const std::vector<visualization_msgs::msg::InteractiveMarkerPose> * member =
    reinterpret_cast<const std::vector<visualization_msgs::msg::InteractiveMarkerPose> *>(untyped_member);
  return member->size();
}

const void * get_const_function__InteractiveMarkerUpdate__poses(const void * untyped_member, size_t index)
{
  const std::vector<visualization_msgs::msg::InteractiveMarkerPose> & member =
    *reinterpret_cast<const std::vector<visualization_msgs::msg::InteractiveMarkerPose> *>(untyped_member);
  return &member[index];
}

void * get_function__InteractiveMarkerUpdate__poses(void * untyped_member, size_t index)
{
  std::vector<visualization_msgs::msg::InteractiveMarkerPose> & member =
    *reinterpret_cast<std::vector<visualization_msgs::msg::InteractiveMarkerPose> *>(untyped_member);
  return &member[index];
}

void resize_function__InteractiveMarkerUpdate__poses(void * untyped_member, size_t size)
{
  std::vector<visualization_msgs::msg::InteractiveMarkerPose> * member =
    reinterpret_cast<std::vector<visualization_msgs::msg::InteractiveMarkerPose> *>(untyped_member);
  member->resize(size);
}

static const ::rosidl_typesupport_introspection_cpp::MessageMember InteractiveMarkerUpdate_message_member_array[6] = {
  {
    "server_id",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs::msg::InteractiveMarkerUpdate, server_id),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "seq_num",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT64,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs::msg::InteractiveMarkerUpdate, seq_num),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "type",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs::msg::InteractiveMarkerUpdate, type),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "markers",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    ::rosidl_typesupport_introspection_cpp::get_message_type_support_handle<visualization_msgs::msg::InteractiveMarker>(),  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs::msg::InteractiveMarkerUpdate, markers),  // bytes offset in struct
    nullptr,  // default value
    size_function__InteractiveMarkerUpdate__markers,  // size() function pointer
    get_const_function__InteractiveMarkerUpdate__markers,  // get_const(index) function pointer
    get_function__InteractiveMarkerUpdate__markers,  // get(index) function pointer
    resize_function__InteractiveMarkerUpdate__markers  // resize(index) function pointer
  },
  {
    "poses",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    ::rosidl_typesupport_introspection_cpp::get_message_type_support_handle<visualization_msgs::msg::InteractiveMarkerPose>(),  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs::msg::InteractiveMarkerUpdate, poses),  // bytes offset in struct
    nullptr,  // default value
    size_function__InteractiveMarkerUpdate__poses,  // size() function pointer
    get_const_function__InteractiveMarkerUpdate__poses,  // get_const(index) function pointer
    get_function__InteractiveMarkerUpdate__poses,  // get(index) function pointer
    resize_function__InteractiveMarkerUpdate__poses  // resize(index) function pointer
  },
  {
    "erases",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs::msg::InteractiveMarkerUpdate, erases),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  }
};

static const ::rosidl_typesupport_introspection_cpp::MessageMembers InteractiveMarkerUpdate_message_members = {
  "visualization_msgs",  // package name
  "InteractiveMarkerUpdate",  // message name
  6,  // number of fields
  sizeof(visualization_msgs::msg::InteractiveMarkerUpdate),
  InteractiveMarkerUpdate_message_member_array  // message members
};

static const rosidl_message_type_support_t InteractiveMarkerUpdate_message_type_support_handle = {
  ::rosidl_typesupport_introspection_cpp::typesupport_identifier,
  &InteractiveMarkerUpdate_message_members,
  get_message_typesupport_handle_function,
};

}  // namespace rosidl_typesupport_introspection_cpp

}  // namespace msg

}  // namespace visualization_msgs


namespace rosidl_typesupport_introspection_cpp
{

template<>
ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
get_message_type_support_handle<visualization_msgs::msg::InteractiveMarkerUpdate>()
{
  return &::visualization_msgs::msg::rosidl_typesupport_introspection_cpp::InteractiveMarkerUpdate_message_type_support_handle;
}

}  // namespace rosidl_typesupport_introspection_cpp

#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_cpp, visualization_msgs, msg, InteractiveMarkerUpdate)() {
  return &::visualization_msgs::msg::rosidl_typesupport_introspection_cpp::InteractiveMarkerUpdate_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
