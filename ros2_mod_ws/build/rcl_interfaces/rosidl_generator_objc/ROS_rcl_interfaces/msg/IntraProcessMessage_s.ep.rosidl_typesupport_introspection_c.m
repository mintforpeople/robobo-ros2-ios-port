#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <rcl_interfaces/msg/intra_process_message.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_rcl_interfaces/msg/IntraProcessMessage.h"

@interface ROS_rcl_interfaces_msg_IntraProcessMessage ()
@end

@implementation ROS_rcl_interfaces_msg_IntraProcessMessage

@synthesize publisher_id;
@synthesize message_sequence;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(rcl_interfaces, msg,
                                                       IntraProcessMessage);
  return ptr;
}

rcl_interfaces__msg__IntraProcessMessage*
ROS_rcl_interfaces_msg_IntraProcessMessage_convert_from_objc(
    ROS_rcl_interfaces_msg_IntraProcessMessage* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  rcl_interfaces__msg__IntraProcessMessage* ros_message =
      rcl_interfaces__msg__IntraProcessMessage__create();

  ros_message->publisher_id = [_message_objc publisher_id];
  ros_message->message_sequence = [_message_objc message_sequence];
  return ros_message;
}

ROS_rcl_interfaces_msg_IntraProcessMessage*
ROS_rcl_interfaces_msg_IntraProcessMessage_convert_to_objc(
    rcl_interfaces__msg__IntraProcessMessage* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_rcl_interfaces_msg_IntraProcessMessage* message =
      [[ROS_rcl_interfaces_msg_IntraProcessMessage alloc] init];

  message.publisher_id = ros_message->publisher_id;
  message.message_sequence = ros_message->message_sequence;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)rcl_interfaces__msg__IntraProcessMessage__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_rcl_interfaces_msg_IntraProcessMessage_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_rcl_interfaces_msg_IntraProcessMessage_convert_to_objc;
  return ptr;
}


+ (rcl_interfaces__msg__IntraProcessMessage*)fromObjc:(ROS_rcl_interfaces_msg_IntraProcessMessage*) message_objc_ {
  return ROS_rcl_interfaces_msg_IntraProcessMessage_convert_from_objc(message_objc_);
}

+ (ROS_rcl_interfaces_msg_IntraProcessMessage*)toObjc:(rcl_interfaces__msg__IntraProcessMessage*) message_c_ {
  return ROS_rcl_interfaces_msg_IntraProcessMessage_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
