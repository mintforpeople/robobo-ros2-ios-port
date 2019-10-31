#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <diagnostic_msgs/msg/diagnostic_status.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_diagnostic_msgs/msg/DiagnosticStatus.h"

@interface ROS_diagnostic_msgs_msg_DiagnosticStatus ()
@end

@implementation ROS_diagnostic_msgs_msg_DiagnosticStatus

@synthesize level;
@synthesize name;
@synthesize message;
@synthesize hardware_id;
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(diagnostic_msgs, msg,
                                                       DiagnosticStatus);
  return ptr;
}

diagnostic_msgs__msg__DiagnosticStatus*
ROS_diagnostic_msgs_msg_DiagnosticStatus_convert_from_objc(
    ROS_diagnostic_msgs_msg_DiagnosticStatus* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  diagnostic_msgs__msg__DiagnosticStatus* ros_message =
      diagnostic_msgs__msg__DiagnosticStatus__create();

  ros_message->level = [_message_objc level];
  const char* _valuename = [[_message_objc name] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->name, _valuename);
  const char* _valuemessage = [[_message_objc message] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->message, _valuemessage);
  const char* _valuehardware_id = [[_message_objc hardware_id] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->hardware_id, _valuehardware_id);
// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_diagnostic_msgs_msg_DiagnosticStatus*
ROS_diagnostic_msgs_msg_DiagnosticStatus_convert_to_objc(
    diagnostic_msgs__msg__DiagnosticStatus* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_diagnostic_msgs_msg_DiagnosticStatus* message =
      [[ROS_diagnostic_msgs_msg_DiagnosticStatus alloc] init];

  message.level = ros_message->level;
  message.name = [NSString stringWithUTF8String:ros_message->name.data];
  message.message = [NSString stringWithUTF8String:ros_message->message.data];
  message.hardware_id = [NSString stringWithUTF8String:ros_message->hardware_id.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)diagnostic_msgs__msg__DiagnosticStatus__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_diagnostic_msgs_msg_DiagnosticStatus_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_diagnostic_msgs_msg_DiagnosticStatus_convert_to_objc;
  return ptr;
}


+ (diagnostic_msgs__msg__DiagnosticStatus*)fromObjc:(ROS_diagnostic_msgs_msg_DiagnosticStatus*) message_objc_ {
  return ROS_diagnostic_msgs_msg_DiagnosticStatus_convert_from_objc(message_objc_);
}

+ (ROS_diagnostic_msgs_msg_DiagnosticStatus*)toObjc:(diagnostic_msgs__msg__DiagnosticStatus*) message_c_ {
  return ROS_diagnostic_msgs_msg_DiagnosticStatus_convert_to_objc(message_c_);
}

- (id)init {
  self.name = [[NSString alloc] init];
  self.message = [[NSString alloc] init];
  self.hardware_id = [[NSString alloc] init];
// TODO(fmrico): Implemening array
  return self;
}

@end
