#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/pose_stamped.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/Pose.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/PoseStamped.h"

@interface ROS_geometry_msgs_msg_PoseStamped ()
@end

@implementation ROS_geometry_msgs_msg_PoseStamped

@synthesize header;
@synthesize pose;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       PoseStamped);
  return ptr;
}

geometry_msgs__msg__PoseStamped*
ROS_geometry_msgs_msg_PoseStamped_convert_from_objc(
    ROS_geometry_msgs_msg_PoseStamped* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__PoseStamped* ros_message =
      geometry_msgs__msg__PoseStamped__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->pose = [_message_objc pose];
    ros_message->pose = *[ROS_geometry_msgs_msg_Pose fromObjc:[_message_objc pose]]; // ROS_geometry_msgs_msg_Pose_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_geometry_msgs_msg_PoseStamped*
ROS_geometry_msgs_msg_PoseStamped_convert_to_objc(
    geometry_msgs__msg__PoseStamped* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_PoseStamped* message =
      [[ROS_geometry_msgs_msg_PoseStamped alloc] init];

  message.header = [ROS_geometry_msgs_msg_Pose toObjc:&ros_message->header];
  message.pose = [ROS_geometry_msgs_msg_Pose toObjc:&ros_message->pose];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__PoseStamped__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_PoseStamped_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_PoseStamped_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__PoseStamped*)fromObjc:(ROS_geometry_msgs_msg_PoseStamped*) message_objc_ {
  return ROS_geometry_msgs_msg_PoseStamped_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_PoseStamped*)toObjc:(geometry_msgs__msg__PoseStamped*) message_c_ {
  return ROS_geometry_msgs_msg_PoseStamped_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.pose = [[ROS_geometry_msgs_msg_Pose alloc] init];
  return self;
}

@end
