#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/twist.h>

// #include <geometry_msgs/msg/Vector3.h>
// #include <geometry_msgs/msg/Vector3.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/Twist.h"

@interface ROS_geometry_msgs_msg_Twist ()
@end

@implementation ROS_geometry_msgs_msg_Twist

@synthesize linear;
@synthesize angular;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       Twist);
  return ptr;
}

geometry_msgs__msg__Twist*
ROS_geometry_msgs_msg_Twist_convert_from_objc(
    ROS_geometry_msgs_msg_Twist* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__Twist* ros_message =
      geometry_msgs__msg__Twist__create();

//  ros_message->linear = [_message_objc linear];
    ros_message->linear = *[ROS_geometry_msgs_msg_Vector3 fromObjc:[_message_objc linear]]; // ROS_geometry_msgs_msg_Vector3_convert_from_objc([_message_objc primitive_values])
//  ros_message->angular = [_message_objc angular];
    ros_message->angular = *[ROS_geometry_msgs_msg_Vector3 fromObjc:[_message_objc angular]]; // ROS_geometry_msgs_msg_Vector3_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_geometry_msgs_msg_Twist*
ROS_geometry_msgs_msg_Twist_convert_to_objc(
    geometry_msgs__msg__Twist* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_Twist* message =
      [[ROS_geometry_msgs_msg_Twist alloc] init];

  message.linear = [ROS_geometry_msgs_msg_Vector3 toObjc:&ros_message->linear];
  message.angular = [ROS_geometry_msgs_msg_Vector3 toObjc:&ros_message->angular];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__Twist__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_Twist_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_Twist_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__Twist*)fromObjc:(ROS_geometry_msgs_msg_Twist*) message_objc_ {
  return ROS_geometry_msgs_msg_Twist_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_Twist*)toObjc:(geometry_msgs__msg__Twist*) message_c_ {
  return ROS_geometry_msgs_msg_Twist_convert_to_objc(message_c_);
}

- (id)init {
  self.linear = [[ROS_geometry_msgs_msg_Vector3 alloc] init];
  self.angular = [[ROS_geometry_msgs_msg_Vector3 alloc] init];
  return self;
}

@end
