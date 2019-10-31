#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/transform.h>

// #include <geometry_msgs/msg/Vector3.h>
// #include <geometry_msgs/msg/Quaternion.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/Transform.h"

@interface ROS_geometry_msgs_msg_Transform ()
@end

@implementation ROS_geometry_msgs_msg_Transform

@synthesize translation;
@synthesize rotation;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       Transform);
  return ptr;
}

geometry_msgs__msg__Transform*
ROS_geometry_msgs_msg_Transform_convert_from_objc(
    ROS_geometry_msgs_msg_Transform* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__Transform* ros_message =
      geometry_msgs__msg__Transform__create();

//  ros_message->translation = [_message_objc translation];
    ros_message->translation = *[ROS_geometry_msgs_msg_Vector3 fromObjc:[_message_objc translation]]; // ROS_geometry_msgs_msg_Vector3_convert_from_objc([_message_objc primitive_values])
//  ros_message->rotation = [_message_objc rotation];
    ros_message->rotation = *[ROS_geometry_msgs_msg_Quaternion fromObjc:[_message_objc rotation]]; // ROS_geometry_msgs_msg_Quaternion_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_geometry_msgs_msg_Transform*
ROS_geometry_msgs_msg_Transform_convert_to_objc(
    geometry_msgs__msg__Transform* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_Transform* message =
      [[ROS_geometry_msgs_msg_Transform alloc] init];

  message.translation = [ROS_geometry_msgs_msg_Quaternion toObjc:&ros_message->translation];
  message.rotation = [ROS_geometry_msgs_msg_Quaternion toObjc:&ros_message->rotation];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__Transform__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_Transform_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_Transform_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__Transform*)fromObjc:(ROS_geometry_msgs_msg_Transform*) message_objc_ {
  return ROS_geometry_msgs_msg_Transform_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_Transform*)toObjc:(geometry_msgs__msg__Transform*) message_c_ {
  return ROS_geometry_msgs_msg_Transform_convert_to_objc(message_c_);
}

- (id)init {
  self.translation = [[ROS_geometry_msgs_msg_Vector3 alloc] init];
  self.rotation = [[ROS_geometry_msgs_msg_Quaternion alloc] init];
  return self;
}

@end
