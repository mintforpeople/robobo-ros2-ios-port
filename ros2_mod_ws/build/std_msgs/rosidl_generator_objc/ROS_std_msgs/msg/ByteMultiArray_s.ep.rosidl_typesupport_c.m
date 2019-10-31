#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <std_msgs/msg/byte_multi_array.h>

// #include <std_msgs/msg/MultiArrayLayout.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_std_msgs/msg/ByteMultiArray.h"

@interface ROS_std_msgs_msg_ByteMultiArray ()
@end

@implementation ROS_std_msgs_msg_ByteMultiArray

@synthesize layout;
// TODO(fmrico): Implemening array
@synthesize data;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(std_msgs, msg,
                                                       ByteMultiArray);
  return ptr;
}

std_msgs__msg__ByteMultiArray*
ROS_std_msgs_msg_ByteMultiArray_convert_from_objc(
    ROS_std_msgs_msg_ByteMultiArray* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  std_msgs__msg__ByteMultiArray* ros_message =
      std_msgs__msg__ByteMultiArray__create();

//  ros_message->layout = [_message_objc layout];
    ros_message->layout = *[ROS_std_msgs_msg_MultiArrayLayout fromObjc:[_message_objc layout]]; // ROS_std_msgs_msg_MultiArrayLayout_convert_from_objc([_message_objc primitive_values])
// TODO(fmrico): Implemening array
  rosidl_generator_c__byte__Array__init(&ros_message->data, [[_message_objc data] count]);
  for (unsigned long i=0; i<[[_message_objc data] count]; i++)
    ros_message->data.data[i] =
    (uint8_t)[[_message_objc data][i] unsignedCharValue];
    //[[_message_objc.data[i]);
  return ros_message;
}

ROS_std_msgs_msg_ByteMultiArray*
ROS_std_msgs_msg_ByteMultiArray_convert_to_objc(
    std_msgs__msg__ByteMultiArray* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_std_msgs_msg_ByteMultiArray* message =
      [[ROS_std_msgs_msg_ByteMultiArray alloc] init];

  message.layout = [ROS_std_msgs_msg_MultiArrayLayout toObjc:&ros_message->layout];
  size_t data_size = ros_message->data.size;
  for (size_t i = 0; i < data_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->data.data[i]];
    [message.data addObject: @(ros_message->data.data[i])];
  }
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)std_msgs__msg__ByteMultiArray__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_std_msgs_msg_ByteMultiArray_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_std_msgs_msg_ByteMultiArray_convert_to_objc;
  return ptr;
}


+ (std_msgs__msg__ByteMultiArray*)fromObjc:(ROS_std_msgs_msg_ByteMultiArray*) message_objc_ {
  return ROS_std_msgs_msg_ByteMultiArray_convert_from_objc(message_objc_);
}

+ (ROS_std_msgs_msg_ByteMultiArray*)toObjc:(std_msgs__msg__ByteMultiArray*) message_c_ {
  return ROS_std_msgs_msg_ByteMultiArray_convert_to_objc(message_c_);
}

- (id)init {
  self.layout = [[ROS_std_msgs_msg_MultiArrayLayout alloc] init];
// TODO(fmrico): Implemening array
  self.data = [[NSMutableArray alloc] init];
  return self;
}

@end
