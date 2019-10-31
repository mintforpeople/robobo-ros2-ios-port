#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <geometry_msgs/msg/transform_stamped.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/Transform.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_geometry_msgs/msg/TransformStamped.h"

@interface ROS_geometry_msgs_msg_TransformStamped ()
@end

@implementation ROS_geometry_msgs_msg_TransformStamped

@synthesize header;
@synthesize child_frame_id;
@synthesize transform;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(geometry_msgs, msg,
                                                       TransformStamped);
  return ptr;
}

geometry_msgs__msg__TransformStamped*
ROS_geometry_msgs_msg_TransformStamped_convert_from_objc(
    ROS_geometry_msgs_msg_TransformStamped* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  geometry_msgs__msg__TransformStamped* ros_message =
      geometry_msgs__msg__TransformStamped__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
  const char* _valuechild_frame_id = [[_message_objc child_frame_id] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->child_frame_id, _valuechild_frame_id);
//  ros_message->transform = [_message_objc transform];
    ros_message->transform = *[ROS_geometry_msgs_msg_Transform fromObjc:[_message_objc transform]]; // ROS_geometry_msgs_msg_Transform_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_geometry_msgs_msg_TransformStamped*
ROS_geometry_msgs_msg_TransformStamped_convert_to_objc(
    geometry_msgs__msg__TransformStamped* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_geometry_msgs_msg_TransformStamped* message =
      [[ROS_geometry_msgs_msg_TransformStamped alloc] init];

  message.header = [ROS_geometry_msgs_msg_Transform toObjc:&ros_message->header];
  message.child_frame_id = [NSString stringWithUTF8String:ros_message->child_frame_id.data];
  message.transform = [ROS_geometry_msgs_msg_Transform toObjc:&ros_message->transform];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)geometry_msgs__msg__TransformStamped__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_geometry_msgs_msg_TransformStamped_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_geometry_msgs_msg_TransformStamped_convert_to_objc;
  return ptr;
}


+ (geometry_msgs__msg__TransformStamped*)fromObjc:(ROS_geometry_msgs_msg_TransformStamped*) message_objc_ {
  return ROS_geometry_msgs_msg_TransformStamped_convert_from_objc(message_objc_);
}

+ (ROS_geometry_msgs_msg_TransformStamped*)toObjc:(geometry_msgs__msg__TransformStamped*) message_c_ {
  return ROS_geometry_msgs_msg_TransformStamped_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.child_frame_id = [[NSString alloc] init];
  self.transform = [[ROS_geometry_msgs_msg_Transform alloc] init];
  return self;
}

@end
