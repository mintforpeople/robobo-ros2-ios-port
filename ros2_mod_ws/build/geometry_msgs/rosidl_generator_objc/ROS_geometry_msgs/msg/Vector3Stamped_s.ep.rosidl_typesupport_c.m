#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/vector3_stamped.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/Vector3.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/Vector3Stamped.h"

@interface ROS_geometry_msgs_msg_Vector3Stamped ()
@end

@implementation ROS_geometry_msgs_msg_Vector3Stamped

@synthesize header;
@synthesize vector;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       Vector3Stamped);
  return ptr;
}

geometry_msgs__msg__Vector3Stamped*
ROS_geometry_msgs_msg_Vector3Stamped_convert_from_objc(
    ROS_geometry_msgs_msg_Vector3Stamped* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__Vector3Stamped* ros_message =
      geometry_msgs__msg__Vector3Stamped__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->vector = [_message_objc vector];
    ros_message->vector = *[ROS_geometry_msgs_msg_Vector3 fromObjc:[_message_objc vector]]; // ROS_geometry_msgs_msg_Vector3_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_geometry_msgs_msg_Vector3Stamped*
ROS_geometry_msgs_msg_Vector3Stamped_convert_to_objc(
    geometry_msgs__msg__Vector3Stamped* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_Vector3Stamped* message =
      [[ROS_geometry_msgs_msg_Vector3Stamped alloc] init];

  message.header = [ROS_geometry_msgs_msg_Vector3 toObjc:&ros_message->header];
  message.vector = [ROS_geometry_msgs_msg_Vector3 toObjc:&ros_message->vector];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__Vector3Stamped__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_Vector3Stamped_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_Vector3Stamped_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__Vector3Stamped*)fromObjc:(ROS_geometry_msgs_msg_Vector3Stamped*) message_objc_ {
  return ROS_geometry_msgs_msg_Vector3Stamped_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_Vector3Stamped*)toObjc:(geometry_msgs__msg__Vector3Stamped*) message_c_ {
  return ROS_geometry_msgs_msg_Vector3Stamped_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.vector = [[ROS_geometry_msgs_msg_Vector3 alloc] init];
  return self;
}

@end
