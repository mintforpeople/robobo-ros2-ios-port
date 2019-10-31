#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <shape_msgs/msg/plane.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_shape_msgs/msg/Plane.h"

@interface ROS_shape_msgs_msg_Plane ()
@end

@implementation ROS_shape_msgs_msg_Plane

  // TODO(fmrico): Bounded Array is not supported

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(shape_msgs, msg,
                                                       Plane);
  return ptr;
}

shape_msgs__msg__Plane*
ROS_shape_msgs_msg_Plane_convert_from_objc(
    ROS_shape_msgs_msg_Plane* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  shape_msgs__msg__Plane* ros_message =
      shape_msgs__msg__Plane__create();

// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
  return ros_message;
}

ROS_shape_msgs_msg_Plane*
ROS_shape_msgs_msg_Plane_convert_to_objc(
    shape_msgs__msg__Plane* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_shape_msgs_msg_Plane* message =
      [[ROS_shape_msgs_msg_Plane alloc] init];

  // TODO(fmrico): Bounded Array is not supported
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)shape_msgs__msg__Plane__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_shape_msgs_msg_Plane_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_shape_msgs_msg_Plane_convert_to_objc;
  return ptr;
}


+ (shape_msgs__msg__Plane*)fromObjc:(ROS_shape_msgs_msg_Plane*) message_objc_ {
  return ROS_shape_msgs_msg_Plane_convert_from_objc(message_objc_);
}

+ (ROS_shape_msgs_msg_Plane*)toObjc:(shape_msgs__msg__Plane*) message_c_ {
  return ROS_shape_msgs_msg_Plane_convert_to_objc(message_c_);
}

- (id)init {
  // TODO(fmrico): Bounded Array is not supported
  return self;
}

@end
