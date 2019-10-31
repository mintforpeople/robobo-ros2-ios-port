#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <shape_msgs/msg/mesh.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_shape_msgs/msg/Mesh.h"

@interface ROS_shape_msgs_msg_Mesh ()
@end

@implementation ROS_shape_msgs_msg_Mesh

// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(shape_msgs, msg,
                                                       Mesh);
  return ptr;
}

shape_msgs__msg__Mesh*
ROS_shape_msgs_msg_Mesh_convert_from_objc(
    ROS_shape_msgs_msg_Mesh* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  shape_msgs__msg__Mesh* ros_message =
      shape_msgs__msg__Mesh__create();

// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_shape_msgs_msg_Mesh*
ROS_shape_msgs_msg_Mesh_convert_to_objc(
    shape_msgs__msg__Mesh* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_shape_msgs_msg_Mesh* message =
      [[ROS_shape_msgs_msg_Mesh alloc] init];

  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)shape_msgs__msg__Mesh__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_shape_msgs_msg_Mesh_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_shape_msgs_msg_Mesh_convert_to_objc;
  return ptr;
}


+ (shape_msgs__msg__Mesh*)fromObjc:(ROS_shape_msgs_msg_Mesh*) message_objc_ {
  return ROS_shape_msgs_msg_Mesh_convert_from_objc(message_objc_);
}

+ (ROS_shape_msgs_msg_Mesh*)toObjc:(shape_msgs__msg__Mesh*) message_c_ {
  return ROS_shape_msgs_msg_Mesh_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  return self;
}

@end
