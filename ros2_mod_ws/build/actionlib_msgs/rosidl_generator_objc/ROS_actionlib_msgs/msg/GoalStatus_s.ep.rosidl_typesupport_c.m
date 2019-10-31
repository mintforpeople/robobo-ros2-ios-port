#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <actionlib_msgs/msg/goal_status.h>

// #include <actionlib_msgs/msg/GoalID.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_actionlib_msgs/msg/GoalStatus.h"

@interface ROS_actionlib_msgs_msg_GoalStatus ()
@end

@implementation ROS_actionlib_msgs_msg_GoalStatus

@synthesize goal_id;
@synthesize status;
@synthesize text;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(actionlib_msgs, msg,
                                                       GoalStatus);
  return ptr;
}

actionlib_msgs__msg__GoalStatus*
ROS_actionlib_msgs_msg_GoalStatus_convert_from_objc(
    ROS_actionlib_msgs_msg_GoalStatus* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  actionlib_msgs__msg__GoalStatus* ros_message =
      actionlib_msgs__msg__GoalStatus__create();

//  ros_message->goal_id = [_message_objc goal_id];
    ros_message->goal_id = *[ROS_actionlib_msgs_msg_GoalID fromObjc:[_message_objc goal_id]]; // ROS_actionlib_msgs_msg_GoalID_convert_from_objc([_message_objc primitive_values])
  ros_message->status = [_message_objc status];
  const char* _valuetext = [[_message_objc text] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->text, _valuetext);
  return ros_message;
}

ROS_actionlib_msgs_msg_GoalStatus*
ROS_actionlib_msgs_msg_GoalStatus_convert_to_objc(
    actionlib_msgs__msg__GoalStatus* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_actionlib_msgs_msg_GoalStatus* message =
      [[ROS_actionlib_msgs_msg_GoalStatus alloc] init];

  message.goal_id = [ROS_actionlib_msgs_msg_GoalID toObjc:&ros_message->goal_id];
  message.status = ros_message->status;
  message.text = [NSString stringWithUTF8String:ros_message->text.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)actionlib_msgs__msg__GoalStatus__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_actionlib_msgs_msg_GoalStatus_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_actionlib_msgs_msg_GoalStatus_convert_to_objc;
  return ptr;
}


+ (actionlib_msgs__msg__GoalStatus*)fromObjc:(ROS_actionlib_msgs_msg_GoalStatus*) message_objc_ {
  return ROS_actionlib_msgs_msg_GoalStatus_convert_from_objc(message_objc_);
}

+ (ROS_actionlib_msgs_msg_GoalStatus*)toObjc:(actionlib_msgs__msg__GoalStatus*) message_c_ {
  return ROS_actionlib_msgs_msg_GoalStatus_convert_to_objc(message_c_);
}

- (id)init {
  self.goal_id = [[ROS_actionlib_msgs_msg_GoalID alloc] init];
  self.text = [[NSString alloc] init];
  return self;
}

@end
