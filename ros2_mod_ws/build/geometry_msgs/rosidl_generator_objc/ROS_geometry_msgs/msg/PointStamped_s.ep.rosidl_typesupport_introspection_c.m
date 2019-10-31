#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/point_stamped.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/Point.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/PointStamped.h"

@interface ROS_geometry_msgs_msg_PointStamped ()
@end

@implementation ROS_geometry_msgs_msg_PointStamped

@synthesize header;
@synthesize point;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       PointStamped);
  return ptr;
}

geometry_msgs__msg__PointStamped*
ROS_geometry_msgs_msg_PointStamped_convert_from_objc(
    ROS_geometry_msgs_msg_PointStamped* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__PointStamped* ros_message =
      geometry_msgs__msg__PointStamped__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->point = [_message_objc point];
    ros_message->point = *[ROS_geometry_msgs_msg_Point fromObjc:[_message_objc point]]; // ROS_geometry_msgs_msg_Point_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_geometry_msgs_msg_PointStamped*
ROS_geometry_msgs_msg_PointStamped_convert_to_objc(
    geometry_msgs__msg__PointStamped* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_PointStamped* message =
      [[ROS_geometry_msgs_msg_PointStamped alloc] init];

  message.header = [ROS_geometry_msgs_msg_Point toObjc:&ros_message->header];
  message.point = [ROS_geometry_msgs_msg_Point toObjc:&ros_message->point];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__PointStamped__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_PointStamped_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_PointStamped_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__PointStamped*)fromObjc:(ROS_geometry_msgs_msg_PointStamped*) message_objc_ {
  return ROS_geometry_msgs_msg_PointStamped_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_PointStamped*)toObjc:(geometry_msgs__msg__PointStamped*) message_c_ {
  return ROS_geometry_msgs_msg_PointStamped_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.point = [[ROS_geometry_msgs_msg_Point alloc] init];
  return self;
}

@end
