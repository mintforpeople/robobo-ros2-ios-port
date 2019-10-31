#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <nav_msgs/srv/get_map__request.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_nav_msgs/srv/GetMap_Request.h"

@interface ROS_nav_msgs_srv_GetMap_Request ()
@end

@implementation ROS_nav_msgs_srv_GetMap_Request


+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(nav_msgs, srv,
                                                       GetMap_Request);
  return ptr;
}

nav_msgs__srv__GetMap_Request*
ROS_nav_msgs_srv_GetMap_Request_convert_from_objc(
    ROS_nav_msgs_srv_GetMap_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  nav_msgs__srv__GetMap_Request* ros_message =
      nav_msgs__srv__GetMap_Request__create();

  return ros_message;
}

ROS_nav_msgs_srv_GetMap_Request*
ROS_nav_msgs_srv_GetMap_Request_convert_to_objc(
    nav_msgs__srv__GetMap_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_nav_msgs_srv_GetMap_Request* message =
      [[ROS_nav_msgs_srv_GetMap_Request alloc] init];

  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)nav_msgs__srv__GetMap_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_nav_msgs_srv_GetMap_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_nav_msgs_srv_GetMap_Request_convert_to_objc;
  return ptr;
}


+ (nav_msgs__srv__GetMap_Request*)fromObjc:(ROS_nav_msgs_srv_GetMap_Request*) message_objc_ {
  return ROS_nav_msgs_srv_GetMap_Request_convert_from_objc(message_objc_);
}

+ (ROS_nav_msgs_srv_GetMap_Request*)toObjc:(nav_msgs__srv__GetMap_Request*) message_c_ {
  return ROS_nav_msgs_srv_GetMap_Request_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
