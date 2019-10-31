#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <nav_msgs/msg/occupancy_grid.h>

// #include <std_msgs/msg/Header.h>
// #include <nav_msgs/msg/MapMetaData.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_nav_msgs/msg/OccupancyGrid.h"

@interface ROS_nav_msgs_msg_OccupancyGrid ()
@end

@implementation ROS_nav_msgs_msg_OccupancyGrid

@synthesize header;
@synthesize info;
// TODO(fmrico): Implemening array
@synthesize data;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(nav_msgs, msg,
                                                       OccupancyGrid);
  return ptr;
}

nav_msgs__msg__OccupancyGrid*
ROS_nav_msgs_msg_OccupancyGrid_convert_from_objc(
    ROS_nav_msgs_msg_OccupancyGrid* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  nav_msgs__msg__OccupancyGrid* ros_message =
      nav_msgs__msg__OccupancyGrid__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->info = [_message_objc info];
    ros_message->info = *[ROS_nav_msgs_msg_MapMetaData fromObjc:[_message_objc info]]; // ROS_nav_msgs_msg_MapMetaData_convert_from_objc([_message_objc primitive_values])
// TODO(fmrico): Implemening array
  rosidl_generator_c__int8__Array__init(&ros_message->data, [[_message_objc data] count]);
  for (unsigned long i=0; i<[[_message_objc data] count]; i++)
    ros_message->data.data[i] =
    (uint8_t)[[_message_objc data][i] charValue];
    //[[_message_objc.data[i]);
  return ros_message;
}

ROS_nav_msgs_msg_OccupancyGrid*
ROS_nav_msgs_msg_OccupancyGrid_convert_to_objc(
    nav_msgs__msg__OccupancyGrid* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_nav_msgs_msg_OccupancyGrid* message =
      [[ROS_nav_msgs_msg_OccupancyGrid alloc] init];

  message.header = [ROS_nav_msgs_msg_MapMetaData toObjc:&ros_message->header];
  message.info = [ROS_nav_msgs_msg_MapMetaData toObjc:&ros_message->info];
  size_t data_size = ros_message->data.size;
  for (size_t i = 0; i < data_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->data.data[i]];
    [message.data addObject: @(ros_message->data.data[i])];
  }
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)nav_msgs__msg__OccupancyGrid__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_nav_msgs_msg_OccupancyGrid_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_nav_msgs_msg_OccupancyGrid_convert_to_objc;
  return ptr;
}


+ (nav_msgs__msg__OccupancyGrid*)fromObjc:(ROS_nav_msgs_msg_OccupancyGrid*) message_objc_ {
  return ROS_nav_msgs_msg_OccupancyGrid_convert_from_objc(message_objc_);
}

+ (ROS_nav_msgs_msg_OccupancyGrid*)toObjc:(nav_msgs__msg__OccupancyGrid*) message_c_ {
  return ROS_nav_msgs_msg_OccupancyGrid_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.info = [[ROS_nav_msgs_msg_MapMetaData alloc] init];
// TODO(fmrico): Implemening array
  self.data = [[NSMutableArray alloc] init];
  return self;
}

@end
