#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <lifecycle_msgs/msg/transition_description.h>

// #include <lifecycle_msgs/msg/Transition.h>
// #include <lifecycle_msgs/msg/State.h>
// #include <lifecycle_msgs/msg/State.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_lifecycle_msgs/msg/TransitionDescription.h"

@interface ROS_lifecycle_msgs_msg_TransitionDescription ()
@end

@implementation ROS_lifecycle_msgs_msg_TransitionDescription

@synthesize transition;
@synthesize start_state;
@synthesize goal_state;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(lifecycle_msgs, msg,
                                                       TransitionDescription);
  return ptr;
}

lifecycle_msgs__msg__TransitionDescription*
ROS_lifecycle_msgs_msg_TransitionDescription_convert_from_objc(
    ROS_lifecycle_msgs_msg_TransitionDescription* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  lifecycle_msgs__msg__TransitionDescription* ros_message =
      lifecycle_msgs__msg__TransitionDescription__create();

//  ros_message->transition = [_message_objc transition];
    ros_message->transition = *[ROS_lifecycle_msgs_msg_Transition fromObjc:[_message_objc transition]]; // ROS_lifecycle_msgs_msg_Transition_convert_from_objc([_message_objc primitive_values])
//  ros_message->start_state = [_message_objc start_state];
    ros_message->start_state = *[ROS_lifecycle_msgs_msg_State fromObjc:[_message_objc start_state]]; // ROS_lifecycle_msgs_msg_State_convert_from_objc([_message_objc primitive_values])
//  ros_message->goal_state = [_message_objc goal_state];
    ros_message->goal_state = *[ROS_lifecycle_msgs_msg_State fromObjc:[_message_objc goal_state]]; // ROS_lifecycle_msgs_msg_State_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_lifecycle_msgs_msg_TransitionDescription*
ROS_lifecycle_msgs_msg_TransitionDescription_convert_to_objc(
    lifecycle_msgs__msg__TransitionDescription* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_lifecycle_msgs_msg_TransitionDescription* message =
      [[ROS_lifecycle_msgs_msg_TransitionDescription alloc] init];

  message.transition = [ROS_lifecycle_msgs_msg_State toObjc:&ros_message->transition];
  message.start_state = [ROS_lifecycle_msgs_msg_State toObjc:&ros_message->start_state];
  message.goal_state = [ROS_lifecycle_msgs_msg_State toObjc:&ros_message->goal_state];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)lifecycle_msgs__msg__TransitionDescription__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_lifecycle_msgs_msg_TransitionDescription_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_lifecycle_msgs_msg_TransitionDescription_convert_to_objc;
  return ptr;
}


+ (lifecycle_msgs__msg__TransitionDescription*)fromObjc:(ROS_lifecycle_msgs_msg_TransitionDescription*) message_objc_ {
  return ROS_lifecycle_msgs_msg_TransitionDescription_convert_from_objc(message_objc_);
}

+ (ROS_lifecycle_msgs_msg_TransitionDescription*)toObjc:(lifecycle_msgs__msg__TransitionDescription*) message_c_ {
  return ROS_lifecycle_msgs_msg_TransitionDescription_convert_to_objc(message_c_);
}

- (id)init {
  self.transition = [[ROS_lifecycle_msgs_msg_Transition alloc] init];
  self.start_state = [[ROS_lifecycle_msgs_msg_State alloc] init];
  self.goal_state = [[ROS_lifecycle_msgs_msg_State alloc] init];
  return self;
}

@end
