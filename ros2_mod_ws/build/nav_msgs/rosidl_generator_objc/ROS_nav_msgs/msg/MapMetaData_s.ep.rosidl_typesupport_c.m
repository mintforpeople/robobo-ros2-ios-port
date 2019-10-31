#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <nav_msgs/msg/map_meta_data.h>

// #include <builtin_interfaces/msg/Time.h>
// #include <geometry_msgs/msg/Pose.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_nav_msgs/msg/MapMetaData.h"

@interface ROS_nav_msgs_msg_MapMetaData ()
@end

@implementation ROS_nav_msgs_msg_MapMetaData

@synthesize map_load_time;
@synthesize resolution;
@synthesize width;
@synthesize height;
@synthesize origin;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(nav_msgs, msg,
                                                       MapMetaData);
  return ptr;
}

nav_msgs__msg__MapMetaData*
ROS_nav_msgs_msg_MapMetaData_convert_from_objc(
    ROS_nav_msgs_msg_MapMetaData* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  nav_msgs__msg__MapMetaData* ros_message =
      nav_msgs__msg__MapMetaData__create();

//  ros_message->map_load_time = [_message_objc map_load_time];
    ros_message->map_load_time = *[ROS_builtin_interfaces_msg_Time fromObjc:[_message_objc map_load_time]]; // ROS_builtin_interfaces_msg_Time_convert_from_objc([_message_objc primitive_values])
  ros_message->resolution = [_message_objc resolution];
  ros_message->width = [_message_objc width];
  ros_message->height = [_message_objc height];
//  ros_message->origin = [_message_objc origin];
    ros_message->origin = *[ROS_geometry_msgs_msg_Pose fromObjc:[_message_objc origin]]; // ROS_geometry_msgs_msg_Pose_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_nav_msgs_msg_MapMetaData*
ROS_nav_msgs_msg_MapMetaData_convert_to_objc(
    nav_msgs__msg__MapMetaData* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_nav_msgs_msg_MapMetaData* message =
      [[ROS_nav_msgs_msg_MapMetaData alloc] init];

  message.map_load_time = [ROS_geometry_msgs_msg_Pose toObjc:&ros_message->map_load_time];
  message.resolution = ros_message->resolution;
  message.width = ros_message->width;
  message.height = ros_message->height;
  message.origin = [ROS_geometry_msgs_msg_Pose toObjc:&ros_message->origin];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)nav_msgs__msg__MapMetaData__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_nav_msgs_msg_MapMetaData_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_nav_msgs_msg_MapMetaData_convert_to_objc;
  return ptr;
}


+ (nav_msgs__msg__MapMetaData*)fromObjc:(ROS_nav_msgs_msg_MapMetaData*) message_objc_ {
  return ROS_nav_msgs_msg_MapMetaData_convert_from_objc(message_objc_);
}

+ (ROS_nav_msgs_msg_MapMetaData*)toObjc:(nav_msgs__msg__MapMetaData*) message_c_ {
  return ROS_nav_msgs_msg_MapMetaData_convert_to_objc(message_c_);
}

- (id)init {
  self.map_load_time = [[ROS_builtin_interfaces_msg_Time alloc] init];
  self.origin = [[ROS_geometry_msgs_msg_Pose alloc] init];
  return self;
}

@end
