#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs/srv/set_camera__request.h>

// #include <std_msgs/msg/Int8.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs/srv/SetCamera_Request.h"

@interface ROS_robobo_msgs_srv_SetCamera_Request ()
@end

@implementation ROS_robobo_msgs_srv_SetCamera_Request

@synthesize camera;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs, srv,
                                                       SetCamera_Request);
  return ptr;
}

robobo_msgs__srv__SetCamera_Request*
ROS_robobo_msgs_srv_SetCamera_Request_convert_from_objc(
    ROS_robobo_msgs_srv_SetCamera_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs__srv__SetCamera_Request* ros_message =
      robobo_msgs__srv__SetCamera_Request__create();

//  ros_message->camera = [_message_objc camera];
    ros_message->camera = *[ROS_std_msgs_msg_Int8 fromObjc:[_message_objc camera]]; // ROS_std_msgs_msg_Int8_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_robobo_msgs_srv_SetCamera_Request*
ROS_robobo_msgs_srv_SetCamera_Request_convert_to_objc(
    robobo_msgs__srv__SetCamera_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_srv_SetCamera_Request* message =
      [[ROS_robobo_msgs_srv_SetCamera_Request alloc] init];

  message.camera = [ROS_std_msgs_msg_Int8 toObjc:&ros_message->camera];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs__srv__SetCamera_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_srv_SetCamera_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_srv_SetCamera_Request_convert_to_objc;
  return ptr;
}


+ (robobo_msgs__srv__SetCamera_Request*)fromObjc:(ROS_robobo_msgs_srv_SetCamera_Request*) message_objc_ {
  return ROS_robobo_msgs_srv_SetCamera_Request_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_srv_SetCamera_Request*)toObjc:(robobo_msgs__srv__SetCamera_Request*) message_c_ {
  return ROS_robobo_msgs_srv_SetCamera_Request_convert_to_objc(message_c_);
}

- (id)init {
  self.camera = [[ROS_std_msgs_msg_Int8 alloc] init];
  return self;
}

@end
