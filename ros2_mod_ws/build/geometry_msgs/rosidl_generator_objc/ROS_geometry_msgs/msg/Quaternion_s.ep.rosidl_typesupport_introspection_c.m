#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/quaternion.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/Quaternion.h"

@interface ROS_geometry_msgs_msg_Quaternion ()
@end

@implementation ROS_geometry_msgs_msg_Quaternion

@synthesize x;
@synthesize y;
@synthesize z;
@synthesize w;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       Quaternion);
  return ptr;
}

geometry_msgs__msg__Quaternion*
ROS_geometry_msgs_msg_Quaternion_convert_from_objc(
    ROS_geometry_msgs_msg_Quaternion* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__Quaternion* ros_message =
      geometry_msgs__msg__Quaternion__create();

  ros_message->x = [_message_objc x];
  ros_message->y = [_message_objc y];
  ros_message->z = [_message_objc z];
  ros_message->w = [_message_objc w];
  return ros_message;
}

ROS_geometry_msgs_msg_Quaternion*
ROS_geometry_msgs_msg_Quaternion_convert_to_objc(
    geometry_msgs__msg__Quaternion* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_Quaternion* message =
      [[ROS_geometry_msgs_msg_Quaternion alloc] init];

  message.x = ros_message->x;
  message.y = ros_message->y;
  message.z = ros_message->z;
  message.w = ros_message->w;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__Quaternion__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_Quaternion_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_Quaternion_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__Quaternion*)fromObjc:(ROS_geometry_msgs_msg_Quaternion*) message_objc_ {
  return ROS_geometry_msgs_msg_Quaternion_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_Quaternion*)toObjc:(geometry_msgs__msg__Quaternion*) message_c_ {
  return ROS_geometry_msgs_msg_Quaternion_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
