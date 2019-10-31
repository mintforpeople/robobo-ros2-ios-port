#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs/srv/play_sound__request.h>

// #include <std_msgs/msg/String.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs/srv/PlaySound_Request.h"

@interface ROS_robobo_msgs_srv_PlaySound_Request ()
@end

@implementation ROS_robobo_msgs_srv_PlaySound_Request

@synthesize sound;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs, srv,
                                                       PlaySound_Request);
  return ptr;
}

robobo_msgs__srv__PlaySound_Request*
ROS_robobo_msgs_srv_PlaySound_Request_convert_from_objc(
    ROS_robobo_msgs_srv_PlaySound_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs__srv__PlaySound_Request* ros_message =
      robobo_msgs__srv__PlaySound_Request__create();

//  ros_message->sound = [_message_objc sound];
    ros_message->sound = *[ROS_std_msgs_msg_String fromObjc:[_message_objc sound]]; // ROS_std_msgs_msg_String_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_robobo_msgs_srv_PlaySound_Request*
ROS_robobo_msgs_srv_PlaySound_Request_convert_to_objc(
    robobo_msgs__srv__PlaySound_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_srv_PlaySound_Request* message =
      [[ROS_robobo_msgs_srv_PlaySound_Request alloc] init];

  message.sound = [ROS_std_msgs_msg_String toObjc:&ros_message->sound];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs__srv__PlaySound_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_srv_PlaySound_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_srv_PlaySound_Request_convert_to_objc;
  return ptr;
}


+ (robobo_msgs__srv__PlaySound_Request*)fromObjc:(ROS_robobo_msgs_srv_PlaySound_Request*) message_objc_ {
  return ROS_robobo_msgs_srv_PlaySound_Request_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_srv_PlaySound_Request*)toObjc:(robobo_msgs__srv__PlaySound_Request*) message_c_ {
  return ROS_robobo_msgs_srv_PlaySound_Request_convert_to_objc(message_c_);
}

- (id)init {
  self.sound = [[ROS_std_msgs_msg_String alloc] init];
  return self;
}

@end