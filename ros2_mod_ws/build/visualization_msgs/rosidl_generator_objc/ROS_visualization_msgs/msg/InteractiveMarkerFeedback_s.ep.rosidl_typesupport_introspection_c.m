#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <visualization_msgs/msg/interactive_marker_feedback.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/Pose.h>
// #include <geometry_msgs/msg/Point.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_visualization_msgs/msg/InteractiveMarkerFeedback.h"

@interface ROS_visualization_msgs_msg_InteractiveMarkerFeedback ()
@end

@implementation ROS_visualization_msgs_msg_InteractiveMarkerFeedback

@synthesize header;
@synthesize client_id;
@synthesize marker_name;
@synthesize control_name;
@synthesize event_type;
@synthesize pose;
@synthesize menu_entry_id;
@synthesize mouse_point;
@synthesize mouse_point_valid;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(visualization_msgs, msg,
                                                       InteractiveMarkerFeedback);
  return ptr;
}

visualization_msgs__msg__InteractiveMarkerFeedback*
ROS_visualization_msgs_msg_InteractiveMarkerFeedback_convert_from_objc(
    ROS_visualization_msgs_msg_InteractiveMarkerFeedback* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  visualization_msgs__msg__InteractiveMarkerFeedback* ros_message =
      visualization_msgs__msg__InteractiveMarkerFeedback__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
  const char* _valueclient_id = [[_message_objc client_id] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->client_id, _valueclient_id);
  const char* _valuemarker_name = [[_message_objc marker_name] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->marker_name, _valuemarker_name);
  const char* _valuecontrol_name = [[_message_objc control_name] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->control_name, _valuecontrol_name);
  ros_message->event_type = [_message_objc event_type];
//  ros_message->pose = [_message_objc pose];
    ros_message->pose = *[ROS_geometry_msgs_msg_Pose fromObjc:[_message_objc pose]]; // ROS_geometry_msgs_msg_Pose_convert_from_objc([_message_objc primitive_values])
  ros_message->menu_entry_id = [_message_objc menu_entry_id];
//  ros_message->mouse_point = [_message_objc mouse_point];
    ros_message->mouse_point = *[ROS_geometry_msgs_msg_Point fromObjc:[_message_objc mouse_point]]; // ROS_geometry_msgs_msg_Point_convert_from_objc([_message_objc primitive_values])
  ros_message->mouse_point_valid = [_message_objc mouse_point_valid];
  return ros_message;
}

ROS_visualization_msgs_msg_InteractiveMarkerFeedback*
ROS_visualization_msgs_msg_InteractiveMarkerFeedback_convert_to_objc(
    visualization_msgs__msg__InteractiveMarkerFeedback* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_visualization_msgs_msg_InteractiveMarkerFeedback* message =
      [[ROS_visualization_msgs_msg_InteractiveMarkerFeedback alloc] init];

  message.header = [ROS_geometry_msgs_msg_Point toObjc:&ros_message->header];
  message.client_id = [NSString stringWithUTF8String:ros_message->client_id.data];
  message.marker_name = [NSString stringWithUTF8String:ros_message->marker_name.data];
  message.control_name = [NSString stringWithUTF8String:ros_message->control_name.data];
  message.event_type = ros_message->event_type;
  message.pose = [ROS_geometry_msgs_msg_Point toObjc:&ros_message->pose];
  message.menu_entry_id = ros_message->menu_entry_id;
  message.mouse_point = [ROS_geometry_msgs_msg_Point toObjc:&ros_message->mouse_point];
  message.mouse_point_valid = ros_message->mouse_point_valid;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)visualization_msgs__msg__InteractiveMarkerFeedback__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_visualization_msgs_msg_InteractiveMarkerFeedback_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_visualization_msgs_msg_InteractiveMarkerFeedback_convert_to_objc;
  return ptr;
}


+ (visualization_msgs__msg__InteractiveMarkerFeedback*)fromObjc:(ROS_visualization_msgs_msg_InteractiveMarkerFeedback*) message_objc_ {
  return ROS_visualization_msgs_msg_InteractiveMarkerFeedback_convert_from_objc(message_objc_);
}

+ (ROS_visualization_msgs_msg_InteractiveMarkerFeedback*)toObjc:(visualization_msgs__msg__InteractiveMarkerFeedback*) message_c_ {
  return ROS_visualization_msgs_msg_InteractiveMarkerFeedback_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.client_id = [[NSString alloc] init];
  self.marker_name = [[NSString alloc] init];
  self.control_name = [[NSString alloc] init];
  self.pose = [[ROS_geometry_msgs_msg_Pose alloc] init];
  self.mouse_point = [[ROS_geometry_msgs_msg_Point alloc] init];
  return self;
}

@end
