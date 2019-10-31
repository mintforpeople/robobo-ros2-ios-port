#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <nav_msgs/msg/grid_cells.h>

// #include <std_msgs/msg/Header.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_nav_msgs/msg/GridCells.h"

@interface ROS_nav_msgs_msg_GridCells ()
@end

@implementation ROS_nav_msgs_msg_GridCells

@synthesize header;
@synthesize cell_width;
@synthesize cell_height;
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(nav_msgs, msg,
                                                       GridCells);
  return ptr;
}

nav_msgs__msg__GridCells*
ROS_nav_msgs_msg_GridCells_convert_from_objc(
    ROS_nav_msgs_msg_GridCells* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  nav_msgs__msg__GridCells* ros_message =
      nav_msgs__msg__GridCells__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
  ros_message->cell_width = [_message_objc cell_width];
  ros_message->cell_height = [_message_objc cell_height];
// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_nav_msgs_msg_GridCells*
ROS_nav_msgs_msg_GridCells_convert_to_objc(
    nav_msgs__msg__GridCells* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_nav_msgs_msg_GridCells* message =
      [[ROS_nav_msgs_msg_GridCells alloc] init];

  message.header = [ROS_std_msgs_msg_Header toObjc:&ros_message->header];
  message.cell_width = ros_message->cell_width;
  message.cell_height = ros_message->cell_height;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)nav_msgs__msg__GridCells__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_nav_msgs_msg_GridCells_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_nav_msgs_msg_GridCells_convert_to_objc;
  return ptr;
}


+ (nav_msgs__msg__GridCells*)fromObjc:(ROS_nav_msgs_msg_GridCells*) message_objc_ {
  return ROS_nav_msgs_msg_GridCells_convert_from_objc(message_objc_);
}

+ (ROS_nav_msgs_msg_GridCells*)toObjc:(nav_msgs__msg__GridCells*) message_c_ {
  return ROS_nav_msgs_msg_GridCells_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
// TODO(fmrico): Implemening array
  return self;
}

@end
