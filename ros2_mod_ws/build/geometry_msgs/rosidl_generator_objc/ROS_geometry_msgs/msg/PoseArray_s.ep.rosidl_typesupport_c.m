#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/pose_array.h>

// #include <std_msgs/msg/Header.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/PoseArray.h"

@interface ROS_geometry_msgs_msg_PoseArray ()
@end

@implementation ROS_geometry_msgs_msg_PoseArray

@synthesize header;
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       PoseArray);
  return ptr;
}

geometry_msgs__msg__PoseArray*
ROS_geometry_msgs_msg_PoseArray_convert_from_objc(
    ROS_geometry_msgs_msg_PoseArray* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__PoseArray* ros_message =
      geometry_msgs__msg__PoseArray__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_geometry_msgs_msg_PoseArray*
ROS_geometry_msgs_msg_PoseArray_convert_to_objc(
    geometry_msgs__msg__PoseArray* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_PoseArray* message =
      [[ROS_geometry_msgs_msg_PoseArray alloc] init];

  message.header = [ROS_std_msgs_msg_Header toObjc:&ros_message->header];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__PoseArray__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_PoseArray_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_PoseArray_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__PoseArray*)fromObjc:(ROS_geometry_msgs_msg_PoseArray*) message_objc_ {
  return ROS_geometry_msgs_msg_PoseArray_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_PoseArray*)toObjc:(geometry_msgs__msg__PoseArray*) message_c_ {
  return ROS_geometry_msgs_msg_PoseArray_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
// TODO(fmrico): Implemening array
  return self;
}

@end
