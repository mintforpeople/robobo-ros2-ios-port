#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <nav_msgs/msg/odometry.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/PoseWithCovariance.h>
// #include <geometry_msgs/msg/TwistWithCovariance.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_nav_msgs/msg/Odometry.h"

@interface ROS_nav_msgs_msg_Odometry ()
@end

@implementation ROS_nav_msgs_msg_Odometry

@synthesize header;
@synthesize child_frame_id;
@synthesize pose;
@synthesize twist;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(nav_msgs, msg,
                                                       Odometry);
  return ptr;
}

nav_msgs__msg__Odometry*
ROS_nav_msgs_msg_Odometry_convert_from_objc(
    ROS_nav_msgs_msg_Odometry* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  nav_msgs__msg__Odometry* ros_message =
      nav_msgs__msg__Odometry__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
  const char* _valuechild_frame_id = [[_message_objc child_frame_id] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->child_frame_id, _valuechild_frame_id);
//  ros_message->pose = [_message_objc pose];
    ros_message->pose = *[ROS_geometry_msgs_msg_PoseWithCovariance fromObjc:[_message_objc pose]]; // ROS_geometry_msgs_msg_PoseWithCovariance_convert_from_objc([_message_objc primitive_values])
//  ros_message->twist = [_message_objc twist];
    ros_message->twist = *[ROS_geometry_msgs_msg_TwistWithCovariance fromObjc:[_message_objc twist]]; // ROS_geometry_msgs_msg_TwistWithCovariance_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_nav_msgs_msg_Odometry*
ROS_nav_msgs_msg_Odometry_convert_to_objc(
    nav_msgs__msg__Odometry* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_nav_msgs_msg_Odometry* message =
      [[ROS_nav_msgs_msg_Odometry alloc] init];

  message.header = [ROS_geometry_msgs_msg_TwistWithCovariance toObjc:&ros_message->header];
  message.child_frame_id = [NSString stringWithUTF8String:ros_message->child_frame_id.data];
  message.pose = [ROS_geometry_msgs_msg_TwistWithCovariance toObjc:&ros_message->pose];
  message.twist = [ROS_geometry_msgs_msg_TwistWithCovariance toObjc:&ros_message->twist];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)nav_msgs__msg__Odometry__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_nav_msgs_msg_Odometry_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_nav_msgs_msg_Odometry_convert_to_objc;
  return ptr;
}


+ (nav_msgs__msg__Odometry*)fromObjc:(ROS_nav_msgs_msg_Odometry*) message_objc_ {
  return ROS_nav_msgs_msg_Odometry_convert_from_objc(message_objc_);
}

+ (ROS_nav_msgs_msg_Odometry*)toObjc:(nav_msgs__msg__Odometry*) message_c_ {
  return ROS_nav_msgs_msg_Odometry_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.child_frame_id = [[NSString alloc] init];
  self.pose = [[ROS_geometry_msgs_msg_PoseWithCovariance alloc] init];
  self.twist = [[ROS_geometry_msgs_msg_TwistWithCovariance alloc] init];
  return self;
}

@end
