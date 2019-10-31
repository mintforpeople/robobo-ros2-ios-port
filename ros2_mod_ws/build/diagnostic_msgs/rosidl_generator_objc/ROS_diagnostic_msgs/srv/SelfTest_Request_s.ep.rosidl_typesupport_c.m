#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <diagnostic_msgs/srv/self_test__request.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_diagnostic_msgs/srv/SelfTest_Request.h"

@interface ROS_diagnostic_msgs_srv_SelfTest_Request ()
@end

@implementation ROS_diagnostic_msgs_srv_SelfTest_Request


+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(diagnostic_msgs, srv,
                                                       SelfTest_Request);
  return ptr;
}

diagnostic_msgs__srv__SelfTest_Request*
ROS_diagnostic_msgs_srv_SelfTest_Request_convert_from_objc(
    ROS_diagnostic_msgs_srv_SelfTest_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  diagnostic_msgs__srv__SelfTest_Request* ros_message =
      diagnostic_msgs__srv__SelfTest_Request__create();

  return ros_message;
}

ROS_diagnostic_msgs_srv_SelfTest_Request*
ROS_diagnostic_msgs_srv_SelfTest_Request_convert_to_objc(
    diagnostic_msgs__srv__SelfTest_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_diagnostic_msgs_srv_SelfTest_Request* message =
      [[ROS_diagnostic_msgs_srv_SelfTest_Request alloc] init];

  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)diagnostic_msgs__srv__SelfTest_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_diagnostic_msgs_srv_SelfTest_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_diagnostic_msgs_srv_SelfTest_Request_convert_to_objc;
  return ptr;
}


+ (diagnostic_msgs__srv__SelfTest_Request*)fromObjc:(ROS_diagnostic_msgs_srv_SelfTest_Request*) message_objc_ {
  return ROS_diagnostic_msgs_srv_SelfTest_Request_convert_from_objc(message_objc_);
}

+ (ROS_diagnostic_msgs_srv_SelfTest_Request*)toObjc:(diagnostic_msgs__srv__SelfTest_Request*) message_c_ {
  return ROS_diagnostic_msgs_srv_SelfTest_Request_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
