#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/pose2_d.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/Pose2D.h"

@interface ROS_geometry_msgs_msg_Pose2D ()
@end

@implementation ROS_geometry_msgs_msg_Pose2D

@synthesize x;
@synthesize y;
@synthesize theta;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       Pose2D);
  return ptr;
}

geometry_msgs__msg__Pose2D*
ROS_geometry_msgs_msg_Pose2D_convert_from_objc(
    ROS_geometry_msgs_msg_Pose2D* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__Pose2D* ros_message =
      geometry_msgs__msg__Pose2D__create();

  ros_message->x = [_message_objc x];
  ros_message->y = [_message_objc y];
  ros_message->theta = [_message_objc theta];
  return ros_message;
}

ROS_geometry_msgs_msg_Pose2D*
ROS_geometry_msgs_msg_Pose2D_convert_to_objc(
    geometry_msgs__msg__Pose2D* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_Pose2D* message =
      [[ROS_geometry_msgs_msg_Pose2D alloc] init];

  message.x = ros_message->x;
  message.y = ros_message->y;
  message.theta = ros_message->theta;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__Pose2D__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_Pose2D_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_Pose2D_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__Pose2D*)fromObjc:(ROS_geometry_msgs_msg_Pose2D*) message_objc_ {
  return ROS_geometry_msgs_msg_Pose2D_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_Pose2D*)toObjc:(geometry_msgs__msg__Pose2D*) message_c_ {
  return ROS_geometry_msgs_msg_Pose2D_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
