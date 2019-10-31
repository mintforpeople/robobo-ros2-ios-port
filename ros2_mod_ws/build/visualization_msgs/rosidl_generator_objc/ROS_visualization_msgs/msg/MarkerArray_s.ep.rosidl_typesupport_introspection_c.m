#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <visualization_msgs/msg/marker_array.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_visualization_msgs/msg/MarkerArray.h"

@interface ROS_visualization_msgs_msg_MarkerArray ()
@end

@implementation ROS_visualization_msgs_msg_MarkerArray

// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(visualization_msgs, msg,
                                                       MarkerArray);
  return ptr;
}

visualization_msgs__msg__MarkerArray*
ROS_visualization_msgs_msg_MarkerArray_convert_from_objc(
    ROS_visualization_msgs_msg_MarkerArray* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  visualization_msgs__msg__MarkerArray* ros_message =
      visualization_msgs__msg__MarkerArray__create();

// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_visualization_msgs_msg_MarkerArray*
ROS_visualization_msgs_msg_MarkerArray_convert_to_objc(
    visualization_msgs__msg__MarkerArray* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_visualization_msgs_msg_MarkerArray* message =
      [[ROS_visualization_msgs_msg_MarkerArray alloc] init];

  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)visualization_msgs__msg__MarkerArray__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_visualization_msgs_msg_MarkerArray_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_visualization_msgs_msg_MarkerArray_convert_to_objc;
  return ptr;
}


+ (visualization_msgs__msg__MarkerArray*)fromObjc:(ROS_visualization_msgs_msg_MarkerArray*) message_objc_ {
  return ROS_visualization_msgs_msg_MarkerArray_convert_from_objc(message_objc_);
}

+ (ROS_visualization_msgs_msg_MarkerArray*)toObjc:(visualization_msgs__msg__MarkerArray*) message_c_ {
  return ROS_visualization_msgs_msg_MarkerArray_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
  return self;
}

@end
