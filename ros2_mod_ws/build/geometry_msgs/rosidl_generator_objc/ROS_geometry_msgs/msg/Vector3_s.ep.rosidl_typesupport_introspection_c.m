#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/vector3.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/Vector3.h"

@interface ROS_geometry_msgs_msg_Vector3 ()
@end

@implementation ROS_geometry_msgs_msg_Vector3

@synthesize x;
@synthesize y;
@synthesize z;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       Vector3);
  return ptr;
}

geometry_msgs__msg__Vector3*
ROS_geometry_msgs_msg_Vector3_convert_from_objc(
    ROS_geometry_msgs_msg_Vector3* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__Vector3* ros_message =
      geometry_msgs__msg__Vector3__create();

  ros_message->x = [_message_objc x];
  ros_message->y = [_message_objc y];
  ros_message->z = [_message_objc z];
  return ros_message;
}

ROS_geometry_msgs_msg_Vector3*
ROS_geometry_msgs_msg_Vector3_convert_to_objc(
    geometry_msgs__msg__Vector3* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_Vector3* message =
      [[ROS_geometry_msgs_msg_Vector3 alloc] init];

  message.x = ros_message->x;
  message.y = ros_message->y;
  message.z = ros_message->z;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__Vector3__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_Vector3_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_Vector3_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__Vector3*)fromObjc:(ROS_geometry_msgs_msg_Vector3*) message_objc_ {
  return ROS_geometry_msgs_msg_Vector3_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_Vector3*)toObjc:(geometry_msgs__msg__Vector3*) message_c_ {
  return ROS_geometry_msgs_msg_Vector3_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
