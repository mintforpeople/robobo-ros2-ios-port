#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/twist_with_covariance.h>

// #include <geometry_msgs/msg/Twist.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/TwistWithCovariance.h"

@interface ROS_geometry_msgs_msg_TwistWithCovariance ()
@end

@implementation ROS_geometry_msgs_msg_TwistWithCovariance

@synthesize twist;
  // TODO(fmrico): Bounded Array is not supported

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       TwistWithCovariance);
  return ptr;
}

geometry_msgs__msg__TwistWithCovariance*
ROS_geometry_msgs_msg_TwistWithCovariance_convert_from_objc(
    ROS_geometry_msgs_msg_TwistWithCovariance* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__TwistWithCovariance* ros_message =
      geometry_msgs__msg__TwistWithCovariance__create();

//  ros_message->twist = [_message_objc twist];
    ros_message->twist = *[ROS_geometry_msgs_msg_Twist fromObjc:[_message_objc twist]]; // ROS_geometry_msgs_msg_Twist_convert_from_objc([_message_objc primitive_values])
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
  return ros_message;
}

ROS_geometry_msgs_msg_TwistWithCovariance*
ROS_geometry_msgs_msg_TwistWithCovariance_convert_to_objc(
    geometry_msgs__msg__TwistWithCovariance* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_TwistWithCovariance* message =
      [[ROS_geometry_msgs_msg_TwistWithCovariance alloc] init];

  message.twist = [ROS_geometry_msgs_msg_Twist toObjc:&ros_message->twist];
  // TODO(fmrico): Bounded Array is not supported
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__TwistWithCovariance__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_TwistWithCovariance_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_TwistWithCovariance_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__TwistWithCovariance*)fromObjc:(ROS_geometry_msgs_msg_TwistWithCovariance*) message_objc_ {
  return ROS_geometry_msgs_msg_TwistWithCovariance_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_TwistWithCovariance*)toObjc:(geometry_msgs__msg__TwistWithCovariance*) message_c_ {
  return ROS_geometry_msgs_msg_TwistWithCovariance_convert_to_objc(message_c_);
}

- (id)init {
  self.twist = [[ROS_geometry_msgs_msg_Twist alloc] init];
  // TODO(fmrico): Bounded Array is not supported
  return self;
}

@end
