#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/twist_with_covariance_stamped.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/TwistWithCovariance.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/TwistWithCovarianceStamped.h"

@interface ROS_geometry_msgs_msg_TwistWithCovarianceStamped ()
@end

@implementation ROS_geometry_msgs_msg_TwistWithCovarianceStamped

@synthesize header;
@synthesize twist;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       TwistWithCovarianceStamped);
  return ptr;
}

geometry_msgs__msg__TwistWithCovarianceStamped*
ROS_geometry_msgs_msg_TwistWithCovarianceStamped_convert_from_objc(
    ROS_geometry_msgs_msg_TwistWithCovarianceStamped* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__TwistWithCovarianceStamped* ros_message =
      geometry_msgs__msg__TwistWithCovarianceStamped__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->twist = [_message_objc twist];
    ros_message->twist = *[ROS_geometry_msgs_msg_TwistWithCovariance fromObjc:[_message_objc twist]]; // ROS_geometry_msgs_msg_TwistWithCovariance_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_geometry_msgs_msg_TwistWithCovarianceStamped*
ROS_geometry_msgs_msg_TwistWithCovarianceStamped_convert_to_objc(
    geometry_msgs__msg__TwistWithCovarianceStamped* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_TwistWithCovarianceStamped* message =
      [[ROS_geometry_msgs_msg_TwistWithCovarianceStamped alloc] init];

  message.header = [ROS_geometry_msgs_msg_TwistWithCovariance toObjc:&ros_message->header];
  message.twist = [ROS_geometry_msgs_msg_TwistWithCovariance toObjc:&ros_message->twist];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__TwistWithCovarianceStamped__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_TwistWithCovarianceStamped_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_TwistWithCovarianceStamped_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__TwistWithCovarianceStamped*)fromObjc:(ROS_geometry_msgs_msg_TwistWithCovarianceStamped*) message_objc_ {
  return ROS_geometry_msgs_msg_TwistWithCovarianceStamped_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_TwistWithCovarianceStamped*)toObjc:(geometry_msgs__msg__TwistWithCovarianceStamped*) message_c_ {
  return ROS_geometry_msgs_msg_TwistWithCovarianceStamped_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.twist = [[ROS_geometry_msgs_msg_TwistWithCovariance alloc] init];
  return self;
}

@end
