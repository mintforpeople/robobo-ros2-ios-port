#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <diagnostic_msgs/srv/add_diagnostics__request.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_diagnostic_msgs/srv/AddDiagnostics_Request.h"

@interface ROS_diagnostic_msgs_srv_AddDiagnostics_Request ()
@end

@implementation ROS_diagnostic_msgs_srv_AddDiagnostics_Request

@synthesize load_namespace;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(diagnostic_msgs, srv,
                                                       AddDiagnostics_Request);
  return ptr;
}

diagnostic_msgs__srv__AddDiagnostics_Request*
ROS_diagnostic_msgs_srv_AddDiagnostics_Request_convert_from_objc(
    ROS_diagnostic_msgs_srv_AddDiagnostics_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  diagnostic_msgs__srv__AddDiagnostics_Request* ros_message =
      diagnostic_msgs__srv__AddDiagnostics_Request__create();

  const char* _valueload_namespace = [[_message_objc load_namespace] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->load_namespace, _valueload_namespace);
  return ros_message;
}

ROS_diagnostic_msgs_srv_AddDiagnostics_Request*
ROS_diagnostic_msgs_srv_AddDiagnostics_Request_convert_to_objc(
    diagnostic_msgs__srv__AddDiagnostics_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_diagnostic_msgs_srv_AddDiagnostics_Request* message =
      [[ROS_diagnostic_msgs_srv_AddDiagnostics_Request alloc] init];

  message.load_namespace = [NSString stringWithUTF8String:ros_message->load_namespace.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)diagnostic_msgs__srv__AddDiagnostics_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_diagnostic_msgs_srv_AddDiagnostics_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_diagnostic_msgs_srv_AddDiagnostics_Request_convert_to_objc;
  return ptr;
}


+ (diagnostic_msgs__srv__AddDiagnostics_Request*)fromObjc:(ROS_diagnostic_msgs_srv_AddDiagnostics_Request*) message_objc_ {
  return ROS_diagnostic_msgs_srv_AddDiagnostics_Request_convert_from_objc(message_objc_);
}

+ (ROS_diagnostic_msgs_srv_AddDiagnostics_Request*)toObjc:(diagnostic_msgs__srv__AddDiagnostics_Request*) message_c_ {
  return ROS_diagnostic_msgs_srv_AddDiagnostics_Request_convert_to_objc(message_c_);
}

- (id)init {
  self.load_namespace = [[NSString alloc] init];
  return self;
}

@end
