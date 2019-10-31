#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/polygon_stamped.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/Polygon.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/PolygonStamped.h"

@interface ROS_geometry_msgs_msg_PolygonStamped ()
@end

@implementation ROS_geometry_msgs_msg_PolygonStamped

@synthesize header;
@synthesize polygon;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       PolygonStamped);
  return ptr;
}

geometry_msgs__msg__PolygonStamped*
ROS_geometry_msgs_msg_PolygonStamped_convert_from_objc(
    ROS_geometry_msgs_msg_PolygonStamped* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__PolygonStamped* ros_message =
      geometry_msgs__msg__PolygonStamped__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->polygon = [_message_objc polygon];
    ros_message->polygon = *[ROS_geometry_msgs_msg_Polygon fromObjc:[_message_objc polygon]]; // ROS_geometry_msgs_msg_Polygon_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_geometry_msgs_msg_PolygonStamped*
ROS_geometry_msgs_msg_PolygonStamped_convert_to_objc(
    geometry_msgs__msg__PolygonStamped* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_PolygonStamped* message =
      [[ROS_geometry_msgs_msg_PolygonStamped alloc] init];

  message.header = [ROS_geometry_msgs_msg_Polygon toObjc:&ros_message->header];
  message.polygon = [ROS_geometry_msgs_msg_Polygon toObjc:&ros_message->polygon];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__PolygonStamped__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_PolygonStamped_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_PolygonStamped_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__PolygonStamped*)fromObjc:(ROS_geometry_msgs_msg_PolygonStamped*) message_objc_ {
  return ROS_geometry_msgs_msg_PolygonStamped_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_PolygonStamped*)toObjc:(geometry_msgs__msg__PolygonStamped*) message_c_ {
  return ROS_geometry_msgs_msg_PolygonStamped_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.polygon = [[ROS_geometry_msgs_msg_Polygon alloc] init];
  return self;
}

@end
