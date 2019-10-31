#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <shape_msgs/msg/solid_primitive.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_shape_msgs/msg/SolidPrimitive.h"

@interface ROS_shape_msgs_msg_SolidPrimitive ()
@end

@implementation ROS_shape_msgs_msg_SolidPrimitive

@synthesize type;
// TODO(fmrico): Implemening array
@synthesize dimensions;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(shape_msgs, msg,
                                                       SolidPrimitive);
  return ptr;
}

shape_msgs__msg__SolidPrimitive*
ROS_shape_msgs_msg_SolidPrimitive_convert_from_objc(
    ROS_shape_msgs_msg_SolidPrimitive* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  shape_msgs__msg__SolidPrimitive* ros_message =
      shape_msgs__msg__SolidPrimitive__create();

  ros_message->type = [_message_objc type];
// TODO(fmrico): Implemening array
  rosidl_generator_c__float64__Array__init(&ros_message->dimensions, [[_message_objc dimensions] count]);
  for (unsigned long i=0; i<[[_message_objc dimensions] count]; i++)
    ros_message->dimensions.data[i] =
    (double)[[_message_objc dimensions][i] doubleValue];
    //[[_message_objc.dimensions[i]);
  return ros_message;
}

ROS_shape_msgs_msg_SolidPrimitive*
ROS_shape_msgs_msg_SolidPrimitive_convert_to_objc(
    shape_msgs__msg__SolidPrimitive* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_shape_msgs_msg_SolidPrimitive* message =
      [[ROS_shape_msgs_msg_SolidPrimitive alloc] init];

  message.type = ros_message->type;
  size_t dimensions_size = ros_message->dimensions.size;
  for (size_t i = 0; i < dimensions_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->dimensions.data[i]];
    [message.dimensions addObject: @(ros_message->dimensions.data[i])];
  }
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)shape_msgs__msg__SolidPrimitive__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_shape_msgs_msg_SolidPrimitive_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_shape_msgs_msg_SolidPrimitive_convert_to_objc;
  return ptr;
}


+ (shape_msgs__msg__SolidPrimitive*)fromObjc:(ROS_shape_msgs_msg_SolidPrimitive*) message_objc_ {
  return ROS_shape_msgs_msg_SolidPrimitive_convert_from_objc(message_objc_);
}

+ (ROS_shape_msgs_msg_SolidPrimitive*)toObjc:(shape_msgs__msg__SolidPrimitive*) message_c_ {
  return ROS_shape_msgs_msg_SolidPrimitive_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
  self.dimensions = [[NSMutableArray alloc] init];
  return self;
}

@end
