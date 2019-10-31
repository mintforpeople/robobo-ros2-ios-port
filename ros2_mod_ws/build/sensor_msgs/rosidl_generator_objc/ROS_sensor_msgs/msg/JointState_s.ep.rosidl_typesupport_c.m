#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/joint_state.h>

// #include <std_msgs/msg/Header.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/JointState.h"

@interface ROS_sensor_msgs_msg_JointState ()
@end

@implementation ROS_sensor_msgs_msg_JointState

@synthesize header;
// TODO(fmrico): Implemening array
@synthesize name;
// TODO(fmrico): Implemening array
@synthesize position;
// TODO(fmrico): Implemening array
@synthesize velocity;
// TODO(fmrico): Implemening array
@synthesize effort;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       JointState);
  return ptr;
}

sensor_msgs__msg__JointState*
ROS_sensor_msgs_msg_JointState_convert_from_objc(
    ROS_sensor_msgs_msg_JointState* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__JointState* ros_message =
      sensor_msgs__msg__JointState__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  rosidl_generator_c__float64__Array__init(&ros_message->position, [[_message_objc position] count]);
  for (unsigned long i=0; i<[[_message_objc position] count]; i++)
    ros_message->position.data[i] =
    (double)[[_message_objc position][i] doubleValue];
    //[[_message_objc.position[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__float64__Array__init(&ros_message->velocity, [[_message_objc velocity] count]);
  for (unsigned long i=0; i<[[_message_objc velocity] count]; i++)
    ros_message->velocity.data[i] =
    (double)[[_message_objc velocity][i] doubleValue];
    //[[_message_objc.velocity[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__float64__Array__init(&ros_message->effort, [[_message_objc effort] count]);
  for (unsigned long i=0; i<[[_message_objc effort] count]; i++)
    ros_message->effort.data[i] =
    (double)[[_message_objc effort][i] doubleValue];
    //[[_message_objc.effort[i]);
  return ros_message;
}

ROS_sensor_msgs_msg_JointState*
ROS_sensor_msgs_msg_JointState_convert_to_objc(
    sensor_msgs__msg__JointState* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_JointState* message =
      [[ROS_sensor_msgs_msg_JointState alloc] init];

  message.header = [ROS_std_msgs_msg_Header toObjc:&ros_message->header];
  // TODO(fmrico): Array of string is not supported
  size_t position_size = ros_message->position.size;
  for (size_t i = 0; i < position_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->position.data[i]];
    [message.position addObject: @(ros_message->position.data[i])];
  }
  size_t velocity_size = ros_message->velocity.size;
  for (size_t i = 0; i < velocity_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->velocity.data[i]];
    [message.velocity addObject: @(ros_message->velocity.data[i])];
  }
  size_t effort_size = ros_message->effort.size;
  for (size_t i = 0; i < effort_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->effort.data[i]];
    [message.effort addObject: @(ros_message->effort.data[i])];
  }
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__JointState__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_JointState_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_JointState_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__JointState*)fromObjc:(ROS_sensor_msgs_msg_JointState*) message_objc_ {
  return ROS_sensor_msgs_msg_JointState_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_JointState*)toObjc:(sensor_msgs__msg__JointState*) message_c_ {
  return ROS_sensor_msgs_msg_JointState_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
// TODO(fmrico): Implemening array
  self.name = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.position = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.velocity = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.effort = [[NSMutableArray alloc] init];
  return self;
}

@end
