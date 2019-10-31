#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <std_msgs/msg/multi_array_dimension.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_std_msgs/msg/MultiArrayDimension.h"

@interface ROS_std_msgs_msg_MultiArrayDimension ()
@end

@implementation ROS_std_msgs_msg_MultiArrayDimension

@synthesize label;
@synthesize size;
@synthesize stride;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(std_msgs, msg,
                                                       MultiArrayDimension);
  return ptr;
}

std_msgs__msg__MultiArrayDimension*
ROS_std_msgs_msg_MultiArrayDimension_convert_from_objc(
    ROS_std_msgs_msg_MultiArrayDimension* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  std_msgs__msg__MultiArrayDimension* ros_message =
      std_msgs__msg__MultiArrayDimension__create();

  const char* _valuelabel = [[_message_objc label] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->label, _valuelabel);
  ros_message->size = [_message_objc size];
  ros_message->stride = [_message_objc stride];
  return ros_message;
}

ROS_std_msgs_msg_MultiArrayDimension*
ROS_std_msgs_msg_MultiArrayDimension_convert_to_objc(
    std_msgs__msg__MultiArrayDimension* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_std_msgs_msg_MultiArrayDimension* message =
      [[ROS_std_msgs_msg_MultiArrayDimension alloc] init];

  message.label = [NSString stringWithUTF8String:ros_message->label.data];
  message.size = ros_message->size;
  message.stride = ros_message->stride;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)std_msgs__msg__MultiArrayDimension__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_std_msgs_msg_MultiArrayDimension_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_std_msgs_msg_MultiArrayDimension_convert_to_objc;
  return ptr;
}


+ (std_msgs__msg__MultiArrayDimension*)fromObjc:(ROS_std_msgs_msg_MultiArrayDimension*) message_objc_ {
  return ROS_std_msgs_msg_MultiArrayDimension_convert_from_objc(message_objc_);
}

+ (ROS_std_msgs_msg_MultiArrayDimension*)toObjc:(std_msgs__msg__MultiArrayDimension*) message_c_ {
  return ROS_std_msgs_msg_MultiArrayDimension_convert_to_objc(message_c_);
}

- (id)init {
  self.label = [[NSString alloc] init];
  return self;
}

@end
