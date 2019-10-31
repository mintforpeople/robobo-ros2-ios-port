#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <nav_msgs/srv/set_map__response.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_nav_msgs/srv/SetMap_Response.h"

@interface ROS_nav_msgs_srv_SetMap_Response ()
@end

@implementation ROS_nav_msgs_srv_SetMap_Response

@synthesize success;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(nav_msgs, srv,
                                                       SetMap_Response);
  return ptr;
}

nav_msgs__srv__SetMap_Response*
ROS_nav_msgs_srv_SetMap_Response_convert_from_objc(
    ROS_nav_msgs_srv_SetMap_Response* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  nav_msgs__srv__SetMap_Response* ros_message =
      nav_msgs__srv__SetMap_Response__create();

  ros_message->success = [_message_objc success];
  return ros_message;
}

ROS_nav_msgs_srv_SetMap_Response*
ROS_nav_msgs_srv_SetMap_Response_convert_to_objc(
    nav_msgs__srv__SetMap_Response* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_nav_msgs_srv_SetMap_Response* message =
      [[ROS_nav_msgs_srv_SetMap_Response alloc] init];

  message.success = ros_message->success;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)nav_msgs__srv__SetMap_Response__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_nav_msgs_srv_SetMap_Response_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_nav_msgs_srv_SetMap_Response_convert_to_objc;
  return ptr;
}


+ (nav_msgs__srv__SetMap_Response*)fromObjc:(ROS_nav_msgs_srv_SetMap_Response*) message_objc_ {
  return ROS_nav_msgs_srv_SetMap_Response_convert_from_objc(message_objc_);
}

+ (ROS_nav_msgs_srv_SetMap_Response*)toObjc:(nav_msgs__srv__SetMap_Response*) message_c_ {
  return ROS_nav_msgs_srv_SetMap_Response_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
