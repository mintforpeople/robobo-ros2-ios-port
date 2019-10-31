#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/inertia.h>

// #include <geometry_msgs/msg/Vector3.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/Inertia.h"

@interface ROS_geometry_msgs_msg_Inertia ()
@end

@implementation ROS_geometry_msgs_msg_Inertia

@synthesize m;
@synthesize com;
@synthesize ixx;
@synthesize ixy;
@synthesize ixz;
@synthesize iyy;
@synthesize iyz;
@synthesize izz;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       Inertia);
  return ptr;
}

geometry_msgs__msg__Inertia*
ROS_geometry_msgs_msg_Inertia_convert_from_objc(
    ROS_geometry_msgs_msg_Inertia* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__Inertia* ros_message =
      geometry_msgs__msg__Inertia__create();

  ros_message->m = [_message_objc m];
//  ros_message->com = [_message_objc com];
    ros_message->com = *[ROS_geometry_msgs_msg_Vector3 fromObjc:[_message_objc com]]; // ROS_geometry_msgs_msg_Vector3_convert_from_objc([_message_objc primitive_values])
  ros_message->ixx = [_message_objc ixx];
  ros_message->ixy = [_message_objc ixy];
  ros_message->ixz = [_message_objc ixz];
  ros_message->iyy = [_message_objc iyy];
  ros_message->iyz = [_message_objc iyz];
  ros_message->izz = [_message_objc izz];
  return ros_message;
}

ROS_geometry_msgs_msg_Inertia*
ROS_geometry_msgs_msg_Inertia_convert_to_objc(
    geometry_msgs__msg__Inertia* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_Inertia* message =
      [[ROS_geometry_msgs_msg_Inertia alloc] init];

  message.m = ros_message->m;
  message.com = [ROS_geometry_msgs_msg_Vector3 toObjc:&ros_message->com];
  message.ixx = ros_message->ixx;
  message.ixy = ros_message->ixy;
  message.ixz = ros_message->ixz;
  message.iyy = ros_message->iyy;
  message.iyz = ros_message->iyz;
  message.izz = ros_message->izz;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__Inertia__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_Inertia_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_Inertia_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__Inertia*)fromObjc:(ROS_geometry_msgs_msg_Inertia*) message_objc_ {
  return ROS_geometry_msgs_msg_Inertia_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_Inertia*)toObjc:(geometry_msgs__msg__Inertia*) message_c_ {
  return ROS_geometry_msgs_msg_Inertia_convert_to_objc(message_c_);
}

- (id)init {
  self.com = [[ROS_geometry_msgs_msg_Vector3 alloc] init];
  return self;
}

@end
