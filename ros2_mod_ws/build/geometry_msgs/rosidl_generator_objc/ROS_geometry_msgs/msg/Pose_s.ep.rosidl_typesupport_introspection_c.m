#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/pose.h>

// #include <geometry_msgs/msg/Point.h>
// #include <geometry_msgs/msg/Quaternion.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/Pose.h"

@interface ROS_geometry_msgs_msg_Pose ()
@end

@implementation ROS_geometry_msgs_msg_Pose

@synthesize position;
@synthesize orientation;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       Pose);
  return ptr;
}

geometry_msgs__msg__Pose*
ROS_geometry_msgs_msg_Pose_convert_from_objc(
    ROS_geometry_msgs_msg_Pose* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__Pose* ros_message =
      geometry_msgs__msg__Pose__create();

//  ros_message->position = [_message_objc position];
    ros_message->position = *[ROS_geometry_msgs_msg_Point fromObjc:[_message_objc position]]; // ROS_geometry_msgs_msg_Point_convert_from_objc([_message_objc primitive_values])
//  ros_message->orientation = [_message_objc orientation];
    ros_message->orientation = *[ROS_geometry_msgs_msg_Quaternion fromObjc:[_message_objc orientation]]; // ROS_geometry_msgs_msg_Quaternion_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_geometry_msgs_msg_Pose*
ROS_geometry_msgs_msg_Pose_convert_to_objc(
    geometry_msgs__msg__Pose* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_Pose* message =
      [[ROS_geometry_msgs_msg_Pose alloc] init];

  message.position = [ROS_geometry_msgs_msg_Quaternion toObjc:&ros_message->position];
  message.orientation = [ROS_geometry_msgs_msg_Quaternion toObjc:&ros_message->orientation];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__Pose__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_Pose_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_Pose_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__Pose*)fromObjc:(ROS_geometry_msgs_msg_Pose*) message_objc_ {
  return ROS_geometry_msgs_msg_Pose_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_Pose*)toObjc:(geometry_msgs__msg__Pose*) message_c_ {
  return ROS_geometry_msgs_msg_Pose_convert_to_objc(message_c_);
}

- (id)init {
  self.position = [[ROS_geometry_msgs_msg_Point alloc] init];
  self.orientation = [[ROS_geometry_msgs_msg_Quaternion alloc] init];
  return self;
}

@end
