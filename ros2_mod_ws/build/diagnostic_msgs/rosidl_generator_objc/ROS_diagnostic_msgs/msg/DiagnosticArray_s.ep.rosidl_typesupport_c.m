#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <diagnostic_msgs/msg/diagnostic_array.h>

// #include <std_msgs/msg/Header.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_diagnostic_msgs/msg/DiagnosticArray.h"

@interface ROS_diagnostic_msgs_msg_DiagnosticArray ()
@end

@implementation ROS_diagnostic_msgs_msg_DiagnosticArray

@synthesize header;
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(diagnostic_msgs, msg,
                                                       DiagnosticArray);
  return ptr;
}

diagnostic_msgs__msg__DiagnosticArray*
ROS_diagnostic_msgs_msg_DiagnosticArray_convert_from_objc(
    ROS_diagnostic_msgs_msg_DiagnosticArray* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  diagnostic_msgs__msg__DiagnosticArray* ros_message =
      diagnostic_msgs__msg__DiagnosticArray__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_diagnostic_msgs_msg_DiagnosticArray*
ROS_diagnostic_msgs_msg_DiagnosticArray_convert_to_objc(
    diagnostic_msgs__msg__DiagnosticArray* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_diagnostic_msgs_msg_DiagnosticArray* message =
      [[ROS_diagnostic_msgs_msg_DiagnosticArray alloc] init];

  message.header = [ROS_std_msgs_msg_Header toObjc:&ros_message->header];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)diagnostic_msgs__msg__DiagnosticArray__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_diagnostic_msgs_msg_DiagnosticArray_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_diagnostic_msgs_msg_DiagnosticArray_convert_to_objc;
  return ptr;
}


+ (diagnostic_msgs__msg__DiagnosticArray*)fromObjc:(ROS_diagnostic_msgs_msg_DiagnosticArray*) message_objc_ {
  return ROS_diagnostic_msgs_msg_DiagnosticArray_convert_from_objc(message_objc_);
}

+ (ROS_diagnostic_msgs_msg_DiagnosticArray*)toObjc:(diagnostic_msgs__msg__DiagnosticArray*) message_c_ {
  return ROS_diagnostic_msgs_msg_DiagnosticArray_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
// TODO(fmrico): Implemening array
  return self;
}

@end
