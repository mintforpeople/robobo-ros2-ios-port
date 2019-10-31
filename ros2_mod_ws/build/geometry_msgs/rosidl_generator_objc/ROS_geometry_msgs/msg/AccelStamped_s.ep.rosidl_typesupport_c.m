#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/accel_stamped.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/Accel.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/AccelStamped.h"

@interface ROS_geometry_msgs_msg_AccelStamped ()
@end

@implementation ROS_geometry_msgs_msg_AccelStamped

@synthesize header;
@synthesize accel;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       AccelStamped);
  return ptr;
}

geometry_msgs__msg__AccelStamped*
ROS_geometry_msgs_msg_AccelStamped_convert_from_objc(
    ROS_geometry_msgs_msg_AccelStamped* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__AccelStamped* ros_message =
      geometry_msgs__msg__AccelStamped__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->accel = [_message_objc accel];
    ros_message->accel = *[ROS_geometry_msgs_msg_Accel fromObjc:[_message_objc accel]]; // ROS_geometry_msgs_msg_Accel_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_geometry_msgs_msg_AccelStamped*
ROS_geometry_msgs_msg_AccelStamped_convert_to_objc(
    geometry_msgs__msg__AccelStamped* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_AccelStamped* message =
      [[ROS_geometry_msgs_msg_AccelStamped alloc] init];

  message.header = [ROS_geometry_msgs_msg_Accel toObjc:&ros_message->header];
  message.accel = [ROS_geometry_msgs_msg_Accel toObjc:&ros_message->accel];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__AccelStamped__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_AccelStamped_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_AccelStamped_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__AccelStamped*)fromObjc:(ROS_geometry_msgs_msg_AccelStamped*) message_objc_ {
  return ROS_geometry_msgs_msg_AccelStamped_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_AccelStamped*)toObjc:(geometry_msgs__msg__AccelStamped*) message_c_ {
  return ROS_geometry_msgs_msg_AccelStamped_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.accel = [[ROS_geometry_msgs_msg_Accel alloc] init];
  return self;
}

@end
