#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <lifecycle_msgs/srv/get_available_states__response.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_lifecycle_msgs/srv/GetAvailableStates_Response.h"

@interface ROS_lifecycle_msgs_srv_GetAvailableStates_Response ()
@end

@implementation ROS_lifecycle_msgs_srv_GetAvailableStates_Response

// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(lifecycle_msgs, srv,
                                                       GetAvailableStates_Response);
  return ptr;
}

lifecycle_msgs__srv__GetAvailableStates_Response*
ROS_lifecycle_msgs_srv_GetAvailableStates_Response_convert_from_objc(
    ROS_lifecycle_msgs_srv_GetAvailableStates_Response* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  lifecycle_msgs__srv__GetAvailableStates_Response* ros_message =
      lifecycle_msgs__srv__GetAvailableStates_Response__create();

// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_lifecycle_msgs_srv_GetAvailableStates_Response*
ROS_lifecycle_msgs_srv_GetAvailableStates_Response_convert_to_objc(
    lifecycle_msgs__srv__GetAvailableStates_Response* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_lifecycle_msgs_srv_GetAvailableStates_Response* message =
      [[ROS_lifecycle_msgs_srv_GetAvailableStates_Response alloc] init];

  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)lifecycle_msgs__srv__GetAvailableStates_Response__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_lifecycle_msgs_srv_GetAvailableStates_Response_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_lifecycle_msgs_srv_GetAvailableStates_Response_convert_to_objc;
  return ptr;
}


+ (lifecycle_msgs__srv__GetAvailableStates_Response*)fromObjc:(ROS_lifecycle_msgs_srv_GetAvailableStates_Response*) message_objc_ {
  return ROS_lifecycle_msgs_srv_GetAvailableStates_Response_convert_from_objc(message_objc_);
}

+ (ROS_lifecycle_msgs_srv_GetAvailableStates_Response*)toObjc:(lifecycle_msgs__srv__GetAvailableStates_Response*) message_c_ {
  return ROS_lifecycle_msgs_srv_GetAvailableStates_Response_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
  return self;
}

@end
