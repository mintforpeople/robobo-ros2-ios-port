#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/wrench.h>

// #include <geometry_msgs/msg/Vector3.h>
// #include <geometry_msgs/msg/Vector3.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/Wrench.h"

@interface ROS_geometry_msgs_msg_Wrench ()
@end

@implementation ROS_geometry_msgs_msg_Wrench

@synthesize force;
@synthesize torque;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       Wrench);
  return ptr;
}

geometry_msgs__msg__Wrench*
ROS_geometry_msgs_msg_Wrench_convert_from_objc(
    ROS_geometry_msgs_msg_Wrench* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__Wrench* ros_message =
      geometry_msgs__msg__Wrench__create();

//  ros_message->force = [_message_objc force];
    ros_message->force = *[ROS_geometry_msgs_msg_Vector3 fromObjc:[_message_objc force]]; // ROS_geometry_msgs_msg_Vector3_convert_from_objc([_message_objc primitive_values])
//  ros_message->torque = [_message_objc torque];
    ros_message->torque = *[ROS_geometry_msgs_msg_Vector3 fromObjc:[_message_objc torque]]; // ROS_geometry_msgs_msg_Vector3_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_geometry_msgs_msg_Wrench*
ROS_geometry_msgs_msg_Wrench_convert_to_objc(
    geometry_msgs__msg__Wrench* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_Wrench* message =
      [[ROS_geometry_msgs_msg_Wrench alloc] init];

  message.force = [ROS_geometry_msgs_msg_Vector3 toObjc:&ros_message->force];
  message.torque = [ROS_geometry_msgs_msg_Vector3 toObjc:&ros_message->torque];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__Wrench__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_Wrench_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_Wrench_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__Wrench*)fromObjc:(ROS_geometry_msgs_msg_Wrench*) message_objc_ {
  return ROS_geometry_msgs_msg_Wrench_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_Wrench*)toObjc:(geometry_msgs__msg__Wrench*) message_c_ {
  return ROS_geometry_msgs_msg_Wrench_convert_to_objc(message_c_);
}

- (id)init {
  self.force = [[ROS_geometry_msgs_msg_Vector3 alloc] init];
  self.torque = [[ROS_geometry_msgs_msg_Vector3 alloc] init];
  return self;
}

@end
