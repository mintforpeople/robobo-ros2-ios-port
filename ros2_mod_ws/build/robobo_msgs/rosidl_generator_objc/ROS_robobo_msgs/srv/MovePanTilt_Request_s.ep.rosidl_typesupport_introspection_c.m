#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs/srv/move_pan_tilt__request.h>

// #include <std_msgs/msg/Int16.h>
// #include <std_msgs/msg/Int8.h>
// #include <std_msgs/msg/Int16.h>
// #include <std_msgs/msg/Int16.h>
// #include <std_msgs/msg/Int8.h>
// #include <std_msgs/msg/Int16.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs/srv/MovePanTilt_Request.h"

@interface ROS_robobo_msgs_srv_MovePanTilt_Request ()
@end

@implementation ROS_robobo_msgs_srv_MovePanTilt_Request

@synthesize panpos;
@synthesize panspeed;
@synthesize panunlockid;
@synthesize tiltpos;
@synthesize tiltspeed;
@synthesize tiltunlockid;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs, srv,
                                                       MovePanTilt_Request);
  return ptr;
}

robobo_msgs__srv__MovePanTilt_Request*
ROS_robobo_msgs_srv_MovePanTilt_Request_convert_from_objc(
    ROS_robobo_msgs_srv_MovePanTilt_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs__srv__MovePanTilt_Request* ros_message =
      robobo_msgs__srv__MovePanTilt_Request__create();

//  ros_message->panpos = [_message_objc panpos];
    ros_message->panpos = *[ROS_std_msgs_msg_Int16 fromObjc:[_message_objc panpos]]; // ROS_std_msgs_msg_Int16_convert_from_objc([_message_objc primitive_values])
//  ros_message->panspeed = [_message_objc panspeed];
    ros_message->panspeed = *[ROS_std_msgs_msg_Int8 fromObjc:[_message_objc panspeed]]; // ROS_std_msgs_msg_Int8_convert_from_objc([_message_objc primitive_values])
//  ros_message->panunlockid = [_message_objc panunlockid];
    ros_message->panunlockid = *[ROS_std_msgs_msg_Int16 fromObjc:[_message_objc panunlockid]]; // ROS_std_msgs_msg_Int16_convert_from_objc([_message_objc primitive_values])
//  ros_message->tiltpos = [_message_objc tiltpos];
    ros_message->tiltpos = *[ROS_std_msgs_msg_Int16 fromObjc:[_message_objc tiltpos]]; // ROS_std_msgs_msg_Int16_convert_from_objc([_message_objc primitive_values])
//  ros_message->tiltspeed = [_message_objc tiltspeed];
    ros_message->tiltspeed = *[ROS_std_msgs_msg_Int8 fromObjc:[_message_objc tiltspeed]]; // ROS_std_msgs_msg_Int8_convert_from_objc([_message_objc primitive_values])
//  ros_message->tiltunlockid = [_message_objc tiltunlockid];
    ros_message->tiltunlockid = *[ROS_std_msgs_msg_Int16 fromObjc:[_message_objc tiltunlockid]]; // ROS_std_msgs_msg_Int16_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_robobo_msgs_srv_MovePanTilt_Request*
ROS_robobo_msgs_srv_MovePanTilt_Request_convert_to_objc(
    robobo_msgs__srv__MovePanTilt_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_srv_MovePanTilt_Request* message =
      [[ROS_robobo_msgs_srv_MovePanTilt_Request alloc] init];

  message.panpos = [ROS_std_msgs_msg_Int16 toObjc:&ros_message->panpos];
  message.panspeed = [ROS_std_msgs_msg_Int16 toObjc:&ros_message->panspeed];
  message.panunlockid = [ROS_std_msgs_msg_Int16 toObjc:&ros_message->panunlockid];
  message.tiltpos = [ROS_std_msgs_msg_Int16 toObjc:&ros_message->tiltpos];
  message.tiltspeed = [ROS_std_msgs_msg_Int16 toObjc:&ros_message->tiltspeed];
  message.tiltunlockid = [ROS_std_msgs_msg_Int16 toObjc:&ros_message->tiltunlockid];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs__srv__MovePanTilt_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_srv_MovePanTilt_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_srv_MovePanTilt_Request_convert_to_objc;
  return ptr;
}


+ (robobo_msgs__srv__MovePanTilt_Request*)fromObjc:(ROS_robobo_msgs_srv_MovePanTilt_Request*) message_objc_ {
  return ROS_robobo_msgs_srv_MovePanTilt_Request_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_srv_MovePanTilt_Request*)toObjc:(robobo_msgs__srv__MovePanTilt_Request*) message_c_ {
  return ROS_robobo_msgs_srv_MovePanTilt_Request_convert_to_objc(message_c_);
}

- (id)init {
  self.panpos = [[ROS_std_msgs_msg_Int16 alloc] init];
  self.panspeed = [[ROS_std_msgs_msg_Int8 alloc] init];
  self.panunlockid = [[ROS_std_msgs_msg_Int16 alloc] init];
  self.tiltpos = [[ROS_std_msgs_msg_Int16 alloc] init];
  self.tiltspeed = [[ROS_std_msgs_msg_Int8 alloc] init];
  self.tiltunlockid = [[ROS_std_msgs_msg_Int16 alloc] init];
  return self;
}

@end
