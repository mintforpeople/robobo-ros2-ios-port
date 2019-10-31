#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/accel_with_covariance_stamped.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/AccelWithCovariance.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/AccelWithCovarianceStamped.h"

@interface ROS_geometry_msgs_msg_AccelWithCovarianceStamped ()
@end

@implementation ROS_geometry_msgs_msg_AccelWithCovarianceStamped

@synthesize header;
@synthesize accel;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       AccelWithCovarianceStamped);
  return ptr;
}

geometry_msgs__msg__AccelWithCovarianceStamped*
ROS_geometry_msgs_msg_AccelWithCovarianceStamped_convert_from_objc(
    ROS_geometry_msgs_msg_AccelWithCovarianceStamped* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__AccelWithCovarianceStamped* ros_message =
      geometry_msgs__msg__AccelWithCovarianceStamped__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->accel = [_message_objc accel];
    ros_message->accel = *[ROS_geometry_msgs_msg_AccelWithCovariance fromObjc:[_message_objc accel]]; // ROS_geometry_msgs_msg_AccelWithCovariance_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_geometry_msgs_msg_AccelWithCovarianceStamped*
ROS_geometry_msgs_msg_AccelWithCovarianceStamped_convert_to_objc(
    geometry_msgs__msg__AccelWithCovarianceStamped* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_AccelWithCovarianceStamped* message =
      [[ROS_geometry_msgs_msg_AccelWithCovarianceStamped alloc] init];

  message.header = [ROS_geometry_msgs_msg_AccelWithCovariance toObjc:&ros_message->header];
  message.accel = [ROS_geometry_msgs_msg_AccelWithCovariance toObjc:&ros_message->accel];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__AccelWithCovarianceStamped__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_AccelWithCovarianceStamped_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_AccelWithCovarianceStamped_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__AccelWithCovarianceStamped*)fromObjc:(ROS_geometry_msgs_msg_AccelWithCovarianceStamped*) message_objc_ {
  return ROS_geometry_msgs_msg_AccelWithCovarianceStamped_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_AccelWithCovarianceStamped*)toObjc:(geometry_msgs__msg__AccelWithCovarianceStamped*) message_c_ {
  return ROS_geometry_msgs_msg_AccelWithCovarianceStamped_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.accel = [[ROS_geometry_msgs_msg_AccelWithCovariance alloc] init];
  return self;
}

@end
