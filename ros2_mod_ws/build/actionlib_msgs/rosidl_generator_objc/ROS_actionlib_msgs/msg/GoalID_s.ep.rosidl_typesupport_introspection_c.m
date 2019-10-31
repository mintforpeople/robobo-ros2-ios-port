#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <actionlib_msgs/msg/goal_id.h>

// #include <builtin_interfaces/msg/Time.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_actionlib_msgs/msg/GoalID.h"

@interface ROS_actionlib_msgs_msg_GoalID ()
@end

@implementation ROS_actionlib_msgs_msg_GoalID

@synthesize stamp;
@synthesize id;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(actionlib_msgs, msg,
                                                       GoalID);
  return ptr;
}

actionlib_msgs__msg__GoalID*
ROS_actionlib_msgs_msg_GoalID_convert_from_objc(
    ROS_actionlib_msgs_msg_GoalID* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  actionlib_msgs__msg__GoalID* ros_message =
      actionlib_msgs__msg__GoalID__create();

//  ros_message->stamp = [_message_objc stamp];
    ros_message->stamp = *[ROS_builtin_interfaces_msg_Time fromObjc:[_message_objc stamp]]; // ROS_builtin_interfaces_msg_Time_convert_from_objc([_message_objc primitive_values])
  const char* _valueid = [[_message_objc id] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->id, _valueid);
  return ros_message;
}

ROS_actionlib_msgs_msg_GoalID*
ROS_actionlib_msgs_msg_GoalID_convert_to_objc(
    actionlib_msgs__msg__GoalID* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_actionlib_msgs_msg_GoalID* message =
      [[ROS_actionlib_msgs_msg_GoalID alloc] init];

  message.stamp = [ROS_builtin_interfaces_msg_Time toObjc:&ros_message->stamp];
  message.id = [NSString stringWithUTF8String:ros_message->id.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)actionlib_msgs__msg__GoalID__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_actionlib_msgs_msg_GoalID_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_actionlib_msgs_msg_GoalID_convert_to_objc;
  return ptr;
}


+ (actionlib_msgs__msg__GoalID*)fromObjc:(ROS_actionlib_msgs_msg_GoalID*) message_objc_ {
  return ROS_actionlib_msgs_msg_GoalID_convert_from_objc(message_objc_);
}

+ (ROS_actionlib_msgs_msg_GoalID*)toObjc:(actionlib_msgs__msg__GoalID*) message_c_ {
  return ROS_actionlib_msgs_msg_GoalID_convert_to_objc(message_c_);
}

- (id)init {
  self.stamp = [[ROS_builtin_interfaces_msg_Time alloc] init];
  self.id = [[NSString alloc] init];
  return self;
}

@end
