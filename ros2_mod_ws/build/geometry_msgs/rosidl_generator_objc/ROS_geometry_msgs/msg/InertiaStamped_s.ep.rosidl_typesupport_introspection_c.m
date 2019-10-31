#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/inertia_stamped.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/Inertia.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/InertiaStamped.h"

@interface ROS_geometry_msgs_msg_InertiaStamped ()
@end

@implementation ROS_geometry_msgs_msg_InertiaStamped

@synthesize header;
@synthesize inertia;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       InertiaStamped);
  return ptr;
}

geometry_msgs__msg__InertiaStamped*
ROS_geometry_msgs_msg_InertiaStamped_convert_from_objc(
    ROS_geometry_msgs_msg_InertiaStamped* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__InertiaStamped* ros_message =
      geometry_msgs__msg__InertiaStamped__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->inertia = [_message_objc inertia];
    ros_message->inertia = *[ROS_geometry_msgs_msg_Inertia fromObjc:[_message_objc inertia]]; // ROS_geometry_msgs_msg_Inertia_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_geometry_msgs_msg_InertiaStamped*
ROS_geometry_msgs_msg_InertiaStamped_convert_to_objc(
    geometry_msgs__msg__InertiaStamped* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_InertiaStamped* message =
      [[ROS_geometry_msgs_msg_InertiaStamped alloc] init];

  message.header = [ROS_geometry_msgs_msg_Inertia toObjc:&ros_message->header];
  message.inertia = [ROS_geometry_msgs_msg_Inertia toObjc:&ros_message->inertia];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__InertiaStamped__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_InertiaStamped_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_InertiaStamped_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__InertiaStamped*)fromObjc:(ROS_geometry_msgs_msg_InertiaStamped*) message_objc_ {
  return ROS_geometry_msgs_msg_InertiaStamped_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_InertiaStamped*)toObjc:(geometry_msgs__msg__InertiaStamped*) message_c_ {
  return ROS_geometry_msgs_msg_InertiaStamped_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.inertia = [[ROS_geometry_msgs_msg_Inertia alloc] init];
  return self;
}

@end
