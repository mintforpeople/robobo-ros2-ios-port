#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <diagnostic_msgs/srv/add_diagnostics__response.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_diagnostic_msgs/srv/AddDiagnostics_Response.h"

@interface ROS_diagnostic_msgs_srv_AddDiagnostics_Response ()
@end

@implementation ROS_diagnostic_msgs_srv_AddDiagnostics_Response

@synthesize success;
@synthesize message;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(diagnostic_msgs, srv,
                                                       AddDiagnostics_Response);
  return ptr;
}

diagnostic_msgs__srv__AddDiagnostics_Response*
ROS_diagnostic_msgs_srv_AddDiagnostics_Response_convert_from_objc(
    ROS_diagnostic_msgs_srv_AddDiagnostics_Response* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  diagnostic_msgs__srv__AddDiagnostics_Response* ros_message =
      diagnostic_msgs__srv__AddDiagnostics_Response__create();

  ros_message->success = [_message_objc success];
  const char* _valuemessage = [[_message_objc message] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->message, _valuemessage);
  return ros_message;
}

ROS_diagnostic_msgs_srv_AddDiagnostics_Response*
ROS_diagnostic_msgs_srv_AddDiagnostics_Response_convert_to_objc(
    diagnostic_msgs__srv__AddDiagnostics_Response* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_diagnostic_msgs_srv_AddDiagnostics_Response* message =
      [[ROS_diagnostic_msgs_srv_AddDiagnostics_Response alloc] init];

  message.success = ros_message->success;
  message.message = [NSString stringWithUTF8String:ros_message->message.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)diagnostic_msgs__srv__AddDiagnostics_Response__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_diagnostic_msgs_srv_AddDiagnostics_Response_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_diagnostic_msgs_srv_AddDiagnostics_Response_convert_to_objc;
  return ptr;
}


+ (diagnostic_msgs__srv__AddDiagnostics_Response*)fromObjc:(ROS_diagnostic_msgs_srv_AddDiagnostics_Response*) message_objc_ {
  return ROS_diagnostic_msgs_srv_AddDiagnostics_Response_convert_from_objc(message_objc_);
}

+ (ROS_diagnostic_msgs_srv_AddDiagnostics_Response*)toObjc:(diagnostic_msgs__srv__AddDiagnostics_Response*) message_c_ {
  return ROS_diagnostic_msgs_srv_AddDiagnostics_Response_convert_to_objc(message_c_);
}

- (id)init {
  self.message = [[NSString alloc] init];
  return self;
}

@end
