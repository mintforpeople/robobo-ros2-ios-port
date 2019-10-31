#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/twist_stamped.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/Twist.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/TwistStamped.h"

@interface ROS_geometry_msgs_msg_TwistStamped ()
@end

@implementation ROS_geometry_msgs_msg_TwistStamped

@synthesize header;
@synthesize twist;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       TwistStamped);
  return ptr;
}

geometry_msgs__msg__TwistStamped*
ROS_geometry_msgs_msg_TwistStamped_convert_from_objc(
    ROS_geometry_msgs_msg_TwistStamped* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__TwistStamped* ros_message =
      geometry_msgs__msg__TwistStamped__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->twist = [_message_objc twist];
    ros_message->twist = *[ROS_geometry_msgs_msg_Twist fromObjc:[_message_objc twist]]; // ROS_geometry_msgs_msg_Twist_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_geometry_msgs_msg_TwistStamped*
ROS_geometry_msgs_msg_TwistStamped_convert_to_objc(
    geometry_msgs__msg__TwistStamped* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_TwistStamped* message =
      [[ROS_geometry_msgs_msg_TwistStamped alloc] init];

  message.header = [ROS_geometry_msgs_msg_Twist toObjc:&ros_message->header];
  message.twist = [ROS_geometry_msgs_msg_Twist toObjc:&ros_message->twist];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__TwistStamped__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_TwistStamped_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_TwistStamped_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__TwistStamped*)fromObjc:(ROS_geometry_msgs_msg_TwistStamped*) message_objc_ {
  return ROS_geometry_msgs_msg_TwistStamped_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_TwistStamped*)toObjc:(geometry_msgs__msg__TwistStamped*) message_c_ {
  return ROS_geometry_msgs_msg_TwistStamped_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.twist = [[ROS_geometry_msgs_msg_Twist alloc] init];
  return self;
}

@end
