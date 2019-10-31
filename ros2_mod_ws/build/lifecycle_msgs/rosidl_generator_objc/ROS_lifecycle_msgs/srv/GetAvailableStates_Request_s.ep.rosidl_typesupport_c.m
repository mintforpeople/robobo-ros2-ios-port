#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <lifecycle_msgs/srv/get_available_states__request.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_lifecycle_msgs/srv/GetAvailableStates_Request.h"

@interface ROS_lifecycle_msgs_srv_GetAvailableStates_Request ()
@end

@implementation ROS_lifecycle_msgs_srv_GetAvailableStates_Request

@synthesize node_name;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(lifecycle_msgs, srv,
                                                       GetAvailableStates_Request);
  return ptr;
}

lifecycle_msgs__srv__GetAvailableStates_Request*
ROS_lifecycle_msgs_srv_GetAvailableStates_Request_convert_from_objc(
    ROS_lifecycle_msgs_srv_GetAvailableStates_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  lifecycle_msgs__srv__GetAvailableStates_Request* ros_message =
      lifecycle_msgs__srv__GetAvailableStates_Request__create();

  const char* _valuenode_name = [[_message_objc node_name] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->node_name, _valuenode_name);
  return ros_message;
}

ROS_lifecycle_msgs_srv_GetAvailableStates_Request*
ROS_lifecycle_msgs_srv_GetAvailableStates_Request_convert_to_objc(
    lifecycle_msgs__srv__GetAvailableStates_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_lifecycle_msgs_srv_GetAvailableStates_Request* message =
      [[ROS_lifecycle_msgs_srv_GetAvailableStates_Request alloc] init];

  message.node_name = [NSString stringWithUTF8String:ros_message->node_name.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)lifecycle_msgs__srv__GetAvailableStates_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_lifecycle_msgs_srv_GetAvailableStates_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_lifecycle_msgs_srv_GetAvailableStates_Request_convert_to_objc;
  return ptr;
}


+ (lifecycle_msgs__srv__GetAvailableStates_Request*)fromObjc:(ROS_lifecycle_msgs_srv_GetAvailableStates_Request*) message_objc_ {
  return ROS_lifecycle_msgs_srv_GetAvailableStates_Request_convert_from_objc(message_objc_);
}

+ (ROS_lifecycle_msgs_srv_GetAvailableStates_Request*)toObjc:(lifecycle_msgs__srv__GetAvailableStates_Request*) message_c_ {
  return ROS_lifecycle_msgs_srv_GetAvailableStates_Request_convert_to_objc(message_c_);
}

- (id)init {
  self.node_name = [[NSString alloc] init];
  return self;
}

@end
