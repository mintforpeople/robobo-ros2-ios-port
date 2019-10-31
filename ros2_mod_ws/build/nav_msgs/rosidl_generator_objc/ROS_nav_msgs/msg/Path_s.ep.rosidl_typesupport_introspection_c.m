#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <nav_msgs/msg/path.h>

// #include <std_msgs/msg/Header.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_nav_msgs/msg/Path.h"

@interface ROS_nav_msgs_msg_Path ()
@end

@implementation ROS_nav_msgs_msg_Path

@synthesize header;
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(nav_msgs, msg,
                                                       Path);
  return ptr;
}

nav_msgs__msg__Path*
ROS_nav_msgs_msg_Path_convert_from_objc(
    ROS_nav_msgs_msg_Path* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  nav_msgs__msg__Path* ros_message =
      nav_msgs__msg__Path__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_nav_msgs_msg_Path*
ROS_nav_msgs_msg_Path_convert_to_objc(
    nav_msgs__msg__Path* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_nav_msgs_msg_Path* message =
      [[ROS_nav_msgs_msg_Path alloc] init];

  message.header = [ROS_std_msgs_msg_Header toObjc:&ros_message->header];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)nav_msgs__msg__Path__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_nav_msgs_msg_Path_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_nav_msgs_msg_Path_convert_to_objc;
  return ptr;
}


+ (nav_msgs__msg__Path*)fromObjc:(ROS_nav_msgs_msg_Path*) message_objc_ {
  return ROS_nav_msgs_msg_Path_convert_from_objc(message_objc_);
}

+ (ROS_nav_msgs_msg_Path*)toObjc:(nav_msgs__msg__Path*) message_c_ {
  return ROS_nav_msgs_msg_Path_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
// TODO(fmrico): Implemening array
  return self;
}

@end
