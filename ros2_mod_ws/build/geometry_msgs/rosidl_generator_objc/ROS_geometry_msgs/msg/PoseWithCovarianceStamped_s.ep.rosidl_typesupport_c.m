#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/pose_with_covariance_stamped.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/PoseWithCovariance.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/PoseWithCovarianceStamped.h"

@interface ROS_geometry_msgs_msg_PoseWithCovarianceStamped ()
@end

@implementation ROS_geometry_msgs_msg_PoseWithCovarianceStamped

@synthesize header;
@synthesize pose;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       PoseWithCovarianceStamped);
  return ptr;
}

geometry_msgs__msg__PoseWithCovarianceStamped*
ROS_geometry_msgs_msg_PoseWithCovarianceStamped_convert_from_objc(
    ROS_geometry_msgs_msg_PoseWithCovarianceStamped* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__PoseWithCovarianceStamped* ros_message =
      geometry_msgs__msg__PoseWithCovarianceStamped__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->pose = [_message_objc pose];
    ros_message->pose = *[ROS_geometry_msgs_msg_PoseWithCovariance fromObjc:[_message_objc pose]]; // ROS_geometry_msgs_msg_PoseWithCovariance_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_geometry_msgs_msg_PoseWithCovarianceStamped*
ROS_geometry_msgs_msg_PoseWithCovarianceStamped_convert_to_objc(
    geometry_msgs__msg__PoseWithCovarianceStamped* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_PoseWithCovarianceStamped* message =
      [[ROS_geometry_msgs_msg_PoseWithCovarianceStamped alloc] init];

  message.header = [ROS_geometry_msgs_msg_PoseWithCovariance toObjc:&ros_message->header];
  message.pose = [ROS_geometry_msgs_msg_PoseWithCovariance toObjc:&ros_message->pose];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__PoseWithCovarianceStamped__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_PoseWithCovarianceStamped_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_PoseWithCovarianceStamped_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__PoseWithCovarianceStamped*)fromObjc:(ROS_geometry_msgs_msg_PoseWithCovarianceStamped*) message_objc_ {
  return ROS_geometry_msgs_msg_PoseWithCovarianceStamped_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_PoseWithCovarianceStamped*)toObjc:(geometry_msgs__msg__PoseWithCovarianceStamped*) message_c_ {
  return ROS_geometry_msgs_msg_PoseWithCovarianceStamped_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.pose = [[ROS_geometry_msgs_msg_PoseWithCovariance alloc] init];
  return self;
}

@end
