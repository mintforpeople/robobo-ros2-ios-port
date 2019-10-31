#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/wrench_stamped.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/Wrench.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/WrenchStamped.h"

@interface ROS_geometry_msgs_msg_WrenchStamped ()
@end

@implementation ROS_geometry_msgs_msg_WrenchStamped

@synthesize header;
@synthesize wrench;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       WrenchStamped);
  return ptr;
}

geometry_msgs__msg__WrenchStamped*
ROS_geometry_msgs_msg_WrenchStamped_convert_from_objc(
    ROS_geometry_msgs_msg_WrenchStamped* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__WrenchStamped* ros_message =
      geometry_msgs__msg__WrenchStamped__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->wrench = [_message_objc wrench];
    ros_message->wrench = *[ROS_geometry_msgs_msg_Wrench fromObjc:[_message_objc wrench]]; // ROS_geometry_msgs_msg_Wrench_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_geometry_msgs_msg_WrenchStamped*
ROS_geometry_msgs_msg_WrenchStamped_convert_to_objc(
    geometry_msgs__msg__WrenchStamped* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_WrenchStamped* message =
      [[ROS_geometry_msgs_msg_WrenchStamped alloc] init];

  message.header = [ROS_geometry_msgs_msg_Wrench toObjc:&ros_message->header];
  message.wrench = [ROS_geometry_msgs_msg_Wrench toObjc:&ros_message->wrench];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__WrenchStamped__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_WrenchStamped_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_WrenchStamped_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__WrenchStamped*)fromObjc:(ROS_geometry_msgs_msg_WrenchStamped*) message_objc_ {
  return ROS_geometry_msgs_msg_WrenchStamped_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_WrenchStamped*)toObjc:(geometry_msgs__msg__WrenchStamped*) message_c_ {
  return ROS_geometry_msgs_msg_WrenchStamped_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.wrench = [[ROS_geometry_msgs_msg_Wrench alloc] init];
  return self;
}

@end
