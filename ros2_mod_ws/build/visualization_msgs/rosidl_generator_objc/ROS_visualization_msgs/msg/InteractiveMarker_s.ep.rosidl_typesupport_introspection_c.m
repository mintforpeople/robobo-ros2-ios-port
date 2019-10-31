#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <visualization_msgs/msg/interactive_marker.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/Pose.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_visualization_msgs/msg/InteractiveMarker.h"

@interface ROS_visualization_msgs_msg_InteractiveMarker ()
@end

@implementation ROS_visualization_msgs_msg_InteractiveMarker

@synthesize header;
@synthesize pose;
@synthesize name;
@synthesize description;
@synthesize scale;
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(visualization_msgs, msg,
                                                       InteractiveMarker);
  return ptr;
}

visualization_msgs__msg__InteractiveMarker*
ROS_visualization_msgs_msg_InteractiveMarker_convert_from_objc(
    ROS_visualization_msgs_msg_InteractiveMarker* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  visualization_msgs__msg__InteractiveMarker* ros_message =
      visualization_msgs__msg__InteractiveMarker__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->pose = [_message_objc pose];
    ros_message->pose = *[ROS_geometry_msgs_msg_Pose fromObjc:[_message_objc pose]]; // ROS_geometry_msgs_msg_Pose_convert_from_objc([_message_objc primitive_values])
  const char* _valuename = [[_message_objc name] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->name, _valuename);
  const char* _valuedescription = [[_message_objc description] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->description, _valuedescription);
  ros_message->scale = [_message_objc scale];
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_visualization_msgs_msg_InteractiveMarker*
ROS_visualization_msgs_msg_InteractiveMarker_convert_to_objc(
    visualization_msgs__msg__InteractiveMarker* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_visualization_msgs_msg_InteractiveMarker* message =
      [[ROS_visualization_msgs_msg_InteractiveMarker alloc] init];

  message.header = [ROS_geometry_msgs_msg_Pose toObjc:&ros_message->header];
  message.pose = [ROS_geometry_msgs_msg_Pose toObjc:&ros_message->pose];
  message.name = [NSString stringWithUTF8String:ros_message->name.data];
  message.description = [NSString stringWithUTF8String:ros_message->description.data];
  message.scale = ros_message->scale;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)visualization_msgs__msg__InteractiveMarker__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_visualization_msgs_msg_InteractiveMarker_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_visualization_msgs_msg_InteractiveMarker_convert_to_objc;
  return ptr;
}


+ (visualization_msgs__msg__InteractiveMarker*)fromObjc:(ROS_visualization_msgs_msg_InteractiveMarker*) message_objc_ {
  return ROS_visualization_msgs_msg_InteractiveMarker_convert_from_objc(message_objc_);
}

+ (ROS_visualization_msgs_msg_InteractiveMarker*)toObjc:(visualization_msgs__msg__InteractiveMarker*) message_c_ {
  return ROS_visualization_msgs_msg_InteractiveMarker_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.pose = [[ROS_geometry_msgs_msg_Pose alloc] init];
  self.name = [[NSString alloc] init];
  self.description = [[NSString alloc] init];
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  return self;
}

@end
