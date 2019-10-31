#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/accel_with_covariance.h>

// #include <geometry_msgs/msg/Accel.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/AccelWithCovariance.h"

@interface ROS_geometry_msgs_msg_AccelWithCovariance ()
@end

@implementation ROS_geometry_msgs_msg_AccelWithCovariance

@synthesize accel;
  // TODO(fmrico): Bounded Array is not supported

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       AccelWithCovariance);
  return ptr;
}

geometry_msgs__msg__AccelWithCovariance*
ROS_geometry_msgs_msg_AccelWithCovariance_convert_from_objc(
    ROS_geometry_msgs_msg_AccelWithCovariance* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__AccelWithCovariance* ros_message =
      geometry_msgs__msg__AccelWithCovariance__create();

//  ros_message->accel = [_message_objc accel];
    ros_message->accel = *[ROS_geometry_msgs_msg_Accel fromObjc:[_message_objc accel]]; // ROS_geometry_msgs_msg_Accel_convert_from_objc([_message_objc primitive_values])
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
  return ros_message;
}

ROS_geometry_msgs_msg_AccelWithCovariance*
ROS_geometry_msgs_msg_AccelWithCovariance_convert_to_objc(
    geometry_msgs__msg__AccelWithCovariance* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_AccelWithCovariance* message =
      [[ROS_geometry_msgs_msg_AccelWithCovariance alloc] init];

  message.accel = [ROS_geometry_msgs_msg_Accel toObjc:&ros_message->accel];
  // TODO(fmrico): Bounded Array is not supported
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__AccelWithCovariance__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_AccelWithCovariance_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_AccelWithCovariance_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__AccelWithCovariance*)fromObjc:(ROS_geometry_msgs_msg_AccelWithCovariance*) message_objc_ {
  return ROS_geometry_msgs_msg_AccelWithCovariance_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_AccelWithCovariance*)toObjc:(geometry_msgs__msg__AccelWithCovariance*) message_c_ {
  return ROS_geometry_msgs_msg_AccelWithCovariance_convert_to_objc(message_c_);
}

- (id)init {
  self.accel = [[ROS_geometry_msgs_msg_Accel alloc] init];
  // TODO(fmrico): Bounded Array is not supported
  return self;
}

@end
