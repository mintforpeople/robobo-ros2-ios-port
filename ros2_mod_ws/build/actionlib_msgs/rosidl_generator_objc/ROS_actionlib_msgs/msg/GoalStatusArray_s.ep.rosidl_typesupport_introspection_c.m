#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <actionlib_msgs/msg/goal_status_array.h>

// #include <std_msgs/msg/Header.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_actionlib_msgs/msg/GoalStatusArray.h"

@interface ROS_actionlib_msgs_msg_GoalStatusArray ()
@end

@implementation ROS_actionlib_msgs_msg_GoalStatusArray

@synthesize header;
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(actionlib_msgs, msg,
                                                       GoalStatusArray);
  return ptr;
}

actionlib_msgs__msg__GoalStatusArray*
ROS_actionlib_msgs_msg_GoalStatusArray_convert_from_objc(
    ROS_actionlib_msgs_msg_GoalStatusArray* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  actionlib_msgs__msg__GoalStatusArray* ros_message =
      actionlib_msgs__msg__GoalStatusArray__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_actionlib_msgs_msg_GoalStatusArray*
ROS_actionlib_msgs_msg_GoalStatusArray_convert_to_objc(
    actionlib_msgs__msg__GoalStatusArray* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_actionlib_msgs_msg_GoalStatusArray* message =
      [[ROS_actionlib_msgs_msg_GoalStatusArray alloc] init];

  message.header = [ROS_std_msgs_msg_Header toObjc:&ros_message->header];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)actionlib_msgs__msg__GoalStatusArray__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_actionlib_msgs_msg_GoalStatusArray_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_actionlib_msgs_msg_GoalStatusArray_convert_to_objc;
  return ptr;
}


+ (actionlib_msgs__msg__GoalStatusArray*)fromObjc:(ROS_actionlib_msgs_msg_GoalStatusArray*) message_objc_ {
  return ROS_actionlib_msgs_msg_GoalStatusArray_convert_from_objc(message_objc_);
}

+ (ROS_actionlib_msgs_msg_GoalStatusArray*)toObjc:(actionlib_msgs__msg__GoalStatusArray*) message_c_ {
  return ROS_actionlib_msgs_msg_GoalStatusArray_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
// TODO(fmrico): Implemening array
  return self;
}

@end
