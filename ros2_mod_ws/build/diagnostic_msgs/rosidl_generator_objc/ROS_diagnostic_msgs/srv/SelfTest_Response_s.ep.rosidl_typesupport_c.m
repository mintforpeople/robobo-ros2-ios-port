#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <diagnostic_msgs/srv/self_test__response.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_diagnostic_msgs/srv/SelfTest_Response.h"

@interface ROS_diagnostic_msgs_srv_SelfTest_Response ()
@end

@implementation ROS_diagnostic_msgs_srv_SelfTest_Response

@synthesize id;
@synthesize passed;
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(diagnostic_msgs, srv,
                                                       SelfTest_Response);
  return ptr;
}

diagnostic_msgs__srv__SelfTest_Response*
ROS_diagnostic_msgs_srv_SelfTest_Response_convert_from_objc(
    ROS_diagnostic_msgs_srv_SelfTest_Response* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  diagnostic_msgs__srv__SelfTest_Response* ros_message =
      diagnostic_msgs__srv__SelfTest_Response__create();

  const char* _valueid = [[_message_objc id] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->id, _valueid);
  ros_message->passed = [_message_objc passed];
// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_diagnostic_msgs_srv_SelfTest_Response*
ROS_diagnostic_msgs_srv_SelfTest_Response_convert_to_objc(
    diagnostic_msgs__srv__SelfTest_Response* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_diagnostic_msgs_srv_SelfTest_Response* message =
      [[ROS_diagnostic_msgs_srv_SelfTest_Response alloc] init];

  message.id = [NSString stringWithUTF8String:ros_message->id.data];
  message.passed = ros_message->passed;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)diagnostic_msgs__srv__SelfTest_Response__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_diagnostic_msgs_srv_SelfTest_Response_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_diagnostic_msgs_srv_SelfTest_Response_convert_to_objc;
  return ptr;
}


+ (diagnostic_msgs__srv__SelfTest_Response*)fromObjc:(ROS_diagnostic_msgs_srv_SelfTest_Response*) message_objc_ {
  return ROS_diagnostic_msgs_srv_SelfTest_Response_convert_from_objc(message_objc_);
}

+ (ROS_diagnostic_msgs_srv_SelfTest_Response*)toObjc:(diagnostic_msgs__srv__SelfTest_Response*) message_c_ {
  return ROS_diagnostic_msgs_srv_SelfTest_Response_convert_to_objc(message_c_);
}

- (id)init {
  self.id = [[NSString alloc] init];
// TODO(fmrico): Implemening array
  return self;
}

@end
