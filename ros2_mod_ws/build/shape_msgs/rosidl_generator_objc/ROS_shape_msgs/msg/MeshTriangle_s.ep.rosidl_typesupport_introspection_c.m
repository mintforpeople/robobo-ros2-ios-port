#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <shape_msgs/msg/mesh_triangle.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_shape_msgs/msg/MeshTriangle.h"

@interface ROS_shape_msgs_msg_MeshTriangle ()
@end

@implementation ROS_shape_msgs_msg_MeshTriangle

  // TODO(fmrico): Bounded Array is not supported

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(shape_msgs, msg,
                                                       MeshTriangle);
  return ptr;
}

shape_msgs__msg__MeshTriangle*
ROS_shape_msgs_msg_MeshTriangle_convert_from_objc(
    ROS_shape_msgs_msg_MeshTriangle* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  shape_msgs__msg__MeshTriangle* ros_message =
      shape_msgs__msg__MeshTriangle__create();

// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
  return ros_message;
}

ROS_shape_msgs_msg_MeshTriangle*
ROS_shape_msgs_msg_MeshTriangle_convert_to_objc(
    shape_msgs__msg__MeshTriangle* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_shape_msgs_msg_MeshTriangle* message =
      [[ROS_shape_msgs_msg_MeshTriangle alloc] init];

  // TODO(fmrico): Bounded Array is not supported
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)shape_msgs__msg__MeshTriangle__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_shape_msgs_msg_MeshTriangle_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_shape_msgs_msg_MeshTriangle_convert_to_objc;
  return ptr;
}


+ (shape_msgs__msg__MeshTriangle*)fromObjc:(ROS_shape_msgs_msg_MeshTriangle*) message_objc_ {
  return ROS_shape_msgs_msg_MeshTriangle_convert_from_objc(message_objc_);
}

+ (ROS_shape_msgs_msg_MeshTriangle*)toObjc:(shape_msgs__msg__MeshTriangle*) message_c_ {
  return ROS_shape_msgs_msg_MeshTriangle_convert_to_objc(message_c_);
}

- (id)init {
  // TODO(fmrico): Bounded Array is not supported
  return self;
}

@end
