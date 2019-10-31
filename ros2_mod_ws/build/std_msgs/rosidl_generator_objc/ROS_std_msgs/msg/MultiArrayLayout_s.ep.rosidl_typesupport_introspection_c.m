#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <std_msgs/msg/multi_array_layout.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_std_msgs/msg/MultiArrayLayout.h"

@interface ROS_std_msgs_msg_MultiArrayLayout ()
@end

@implementation ROS_std_msgs_msg_MultiArrayLayout

// TODO(fmrico): Implemening array
@synthesize data_offset;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(std_msgs, msg,
                                                       MultiArrayLayout);
  return ptr;
}

std_msgs__msg__MultiArrayLayout*
ROS_std_msgs_msg_MultiArrayLayout_convert_from_objc(
    ROS_std_msgs_msg_MultiArrayLayout* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  std_msgs__msg__MultiArrayLayout* ros_message =
      std_msgs__msg__MultiArrayLayout__create();

// TODO(fmrico): Implemening array
  ros_message->data_offset = [_message_objc data_offset];
  return ros_message;
}

ROS_std_msgs_msg_MultiArrayLayout*
ROS_std_msgs_msg_MultiArrayLayout_convert_to_objc(
    std_msgs__msg__MultiArrayLayout* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_std_msgs_msg_MultiArrayLayout* message =
      [[ROS_std_msgs_msg_MultiArrayLayout alloc] init];

  message.data_offset = ros_message->data_offset;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)std_msgs__msg__MultiArrayLayout__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_std_msgs_msg_MultiArrayLayout_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_std_msgs_msg_MultiArrayLayout_convert_to_objc;
  return ptr;
}


+ (std_msgs__msg__MultiArrayLayout*)fromObjc:(ROS_std_msgs_msg_MultiArrayLayout*) message_objc_ {
  return ROS_std_msgs_msg_MultiArrayLayout_convert_from_objc(message_objc_);
}

+ (ROS_std_msgs_msg_MultiArrayLayout*)toObjc:(std_msgs__msg__MultiArrayLayout*) message_c_ {
  return ROS_std_msgs_msg_MultiArrayLayout_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
  return self;
}

@end
