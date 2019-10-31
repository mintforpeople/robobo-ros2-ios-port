#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/quaternion_stamped.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/Quaternion.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/QuaternionStamped.h"

@interface ROS_geometry_msgs_msg_QuaternionStamped ()
@end

@implementation ROS_geometry_msgs_msg_QuaternionStamped

@synthesize header;
@synthesize quaternion;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       QuaternionStamped);
  return ptr;
}

geometry_msgs__msg__QuaternionStamped*
ROS_geometry_msgs_msg_QuaternionStamped_convert_from_objc(
    ROS_geometry_msgs_msg_QuaternionStamped* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__QuaternionStamped* ros_message =
      geometry_msgs__msg__QuaternionStamped__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->quaternion = [_message_objc quaternion];
    ros_message->quaternion = *[ROS_geometry_msgs_msg_Quaternion fromObjc:[_message_objc quaternion]]; // ROS_geometry_msgs_msg_Quaternion_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_geometry_msgs_msg_QuaternionStamped*
ROS_geometry_msgs_msg_QuaternionStamped_convert_to_objc(
    geometry_msgs__msg__QuaternionStamped* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_QuaternionStamped* message =
      [[ROS_geometry_msgs_msg_QuaternionStamped alloc] init];

  message.header = [ROS_geometry_msgs_msg_Quaternion toObjc:&ros_message->header];
  message.quaternion = [ROS_geometry_msgs_msg_Quaternion toObjc:&ros_message->quaternion];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__QuaternionStamped__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_QuaternionStamped_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_QuaternionStamped_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__QuaternionStamped*)fromObjc:(ROS_geometry_msgs_msg_QuaternionStamped*) message_objc_ {
  return ROS_geometry_msgs_msg_QuaternionStamped_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_QuaternionStamped*)toObjc:(geometry_msgs__msg__QuaternionStamped*) message_c_ {
  return ROS_geometry_msgs_msg_QuaternionStamped_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.quaternion = [[ROS_geometry_msgs_msg_Quaternion alloc] init];
  return self;
}

@end
