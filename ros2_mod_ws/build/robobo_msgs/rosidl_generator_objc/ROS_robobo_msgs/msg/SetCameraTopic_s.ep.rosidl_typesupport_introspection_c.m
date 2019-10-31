#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs/msg/set_camera_topic.h>

// #include <std_msgs/msg/Int8.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs/msg/SetCameraTopic.h"

@interface ROS_robobo_msgs_msg_SetCameraTopic ()
@end

@implementation ROS_robobo_msgs_msg_SetCameraTopic

@synthesize camera;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs, msg,
                                                       SetCameraTopic);
  return ptr;
}

robobo_msgs__msg__SetCameraTopic*
ROS_robobo_msgs_msg_SetCameraTopic_convert_from_objc(
    ROS_robobo_msgs_msg_SetCameraTopic* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs__msg__SetCameraTopic* ros_message =
      robobo_msgs__msg__SetCameraTopic__create();

//  ros_message->camera = [_message_objc camera];
    ros_message->camera = *[ROS_std_msgs_msg_Int8 fromObjc:[_message_objc camera]]; // ROS_std_msgs_msg_Int8_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_robobo_msgs_msg_SetCameraTopic*
ROS_robobo_msgs_msg_SetCameraTopic_convert_to_objc(
    robobo_msgs__msg__SetCameraTopic* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_msg_SetCameraTopic* message =
      [[ROS_robobo_msgs_msg_SetCameraTopic alloc] init];

  message.camera = [ROS_std_msgs_msg_Int8 toObjc:&ros_message->camera];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs__msg__SetCameraTopic__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_msg_SetCameraTopic_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_msg_SetCameraTopic_convert_to_objc;
  return ptr;
}


+ (robobo_msgs__msg__SetCameraTopic*)fromObjc:(ROS_robobo_msgs_msg_SetCameraTopic*) message_objc_ {
  return ROS_robobo_msgs_msg_SetCameraTopic_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_msg_SetCameraTopic*)toObjc:(robobo_msgs__msg__SetCameraTopic*) message_c_ {
  return ROS_robobo_msgs_msg_SetCameraTopic_convert_to_objc(message_c_);
}

- (id)init {
  self.camera = [[ROS_std_msgs_msg_Int8 alloc] init];
  return self;
}

@end
