#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/pose_with_covariance.h>

// #include <geometry_msgs/msg/Pose.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/PoseWithCovariance.h"

@interface ROS_geometry_msgs_msg_PoseWithCovariance ()
@end

@implementation ROS_geometry_msgs_msg_PoseWithCovariance

@synthesize pose;
  // TODO(fmrico): Bounded Array is not supported

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       PoseWithCovariance);
  return ptr;
}

geometry_msgs__msg__PoseWithCovariance*
ROS_geometry_msgs_msg_PoseWithCovariance_convert_from_objc(
    ROS_geometry_msgs_msg_PoseWithCovariance* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__PoseWithCovariance* ros_message =
      geometry_msgs__msg__PoseWithCovariance__create();

//  ros_message->pose = [_message_objc pose];
    ros_message->pose = *[ROS_geometry_msgs_msg_Pose fromObjc:[_message_objc pose]]; // ROS_geometry_msgs_msg_Pose_convert_from_objc([_message_objc primitive_values])
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
  return ros_message;
}

ROS_geometry_msgs_msg_PoseWithCovariance*
ROS_geometry_msgs_msg_PoseWithCovariance_convert_to_objc(
    geometry_msgs__msg__PoseWithCovariance* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_PoseWithCovariance* message =
      [[ROS_geometry_msgs_msg_PoseWithCovariance alloc] init];

  message.pose = [ROS_geometry_msgs_msg_Pose toObjc:&ros_message->pose];
  // TODO(fmrico): Bounded Array is not supported
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__PoseWithCovariance__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_PoseWithCovariance_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_PoseWithCovariance_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__PoseWithCovariance*)fromObjc:(ROS_geometry_msgs_msg_PoseWithCovariance*) message_objc_ {
  return ROS_geometry_msgs_msg_PoseWithCovariance_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_PoseWithCovariance*)toObjc:(geometry_msgs__msg__PoseWithCovariance*) message_c_ {
  return ROS_geometry_msgs_msg_PoseWithCovariance_convert_to_objc(message_c_);
}

- (id)init {
  self.pose = [[ROS_geometry_msgs_msg_Pose alloc] init];
  // TODO(fmrico): Bounded Array is not supported
  return self;
}

@end
