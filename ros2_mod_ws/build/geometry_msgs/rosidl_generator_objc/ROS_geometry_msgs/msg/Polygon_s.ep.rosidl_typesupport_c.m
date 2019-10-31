#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/polygon.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/Polygon.h"

@interface ROS_geometry_msgs_msg_Polygon ()
@end

@implementation ROS_geometry_msgs_msg_Polygon

// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       Polygon);
  return ptr;
}

geometry_msgs__msg__Polygon*
ROS_geometry_msgs_msg_Polygon_convert_from_objc(
    ROS_geometry_msgs_msg_Polygon* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__Polygon* ros_message =
      geometry_msgs__msg__Polygon__create();

// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_geometry_msgs_msg_Polygon*
ROS_geometry_msgs_msg_Polygon_convert_to_objc(
    geometry_msgs__msg__Polygon* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_Polygon* message =
      [[ROS_geometry_msgs_msg_Polygon alloc] init];

  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__Polygon__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_Polygon_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_Polygon_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__Polygon*)fromObjc:(ROS_geometry_msgs_msg_Polygon*) message_objc_ {
  return ROS_geometry_msgs_msg_Polygon_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_Polygon*)toObjc:(geometry_msgs__msg__Polygon*) message_c_ {
  return ROS_geometry_msgs_msg_Polygon_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
  return self;
}

@end
