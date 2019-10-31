#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/region_of_interest.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/RegionOfInterest.h"

@interface ROS_sensor_msgs_msg_RegionOfInterest ()
@end

@implementation ROS_sensor_msgs_msg_RegionOfInterest

@synthesize x_offset;
@synthesize y_offset;
@synthesize height;
@synthesize width;
@synthesize do_rectify;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       RegionOfInterest);
  return ptr;
}

sensor_msgs__msg__RegionOfInterest*
ROS_sensor_msgs_msg_RegionOfInterest_convert_from_objc(
    ROS_sensor_msgs_msg_RegionOfInterest* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__RegionOfInterest* ros_message =
      sensor_msgs__msg__RegionOfInterest__create();

  ros_message->x_offset = [_message_objc x_offset];
  ros_message->y_offset = [_message_objc y_offset];
  ros_message->height = [_message_objc height];
  ros_message->width = [_message_objc width];
  ros_message->do_rectify = [_message_objc do_rectify];
  return ros_message;
}

ROS_sensor_msgs_msg_RegionOfInterest*
ROS_sensor_msgs_msg_RegionOfInterest_convert_to_objc(
    sensor_msgs__msg__RegionOfInterest* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_RegionOfInterest* message =
      [[ROS_sensor_msgs_msg_RegionOfInterest alloc] init];

  message.x_offset = ros_message->x_offset;
  message.y_offset = ros_message->y_offset;
  message.height = ros_message->height;
  message.width = ros_message->width;
  message.do_rectify = ros_message->do_rectify;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__RegionOfInterest__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_RegionOfInterest_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_RegionOfInterest_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__RegionOfInterest*)fromObjc:(ROS_sensor_msgs_msg_RegionOfInterest*) message_objc_ {
  return ROS_sensor_msgs_msg_RegionOfInterest_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_RegionOfInterest*)toObjc:(sensor_msgs__msg__RegionOfInterest*) message_c_ {
  return ROS_sensor_msgs_msg_RegionOfInterest_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
