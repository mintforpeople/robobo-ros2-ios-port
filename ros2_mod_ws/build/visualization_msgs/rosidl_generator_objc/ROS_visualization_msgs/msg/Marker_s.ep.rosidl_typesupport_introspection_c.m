#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <visualization_msgs/msg/marker.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/Pose.h>
// #include <geometry_msgs/msg/Vector3.h>
// #include <std_msgs/msg/ColorRGBA.h>
// #include <builtin_interfaces/msg/Duration.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_visualization_msgs/msg/Marker.h"

@interface ROS_visualization_msgs_msg_Marker ()
@end

@implementation ROS_visualization_msgs_msg_Marker

@synthesize header;
@synthesize ns;
@synthesize id;
@synthesize type;
@synthesize action;
@synthesize pose;
@synthesize scale;
@synthesize color;
@synthesize lifetime;
@synthesize frame_locked;
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
@synthesize text;
@synthesize mesh_resource;
@synthesize mesh_use_embedded_materials;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(visualization_msgs, msg,
                                                       Marker);
  return ptr;
}

visualization_msgs__msg__Marker*
ROS_visualization_msgs_msg_Marker_convert_from_objc(
    ROS_visualization_msgs_msg_Marker* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  visualization_msgs__msg__Marker* ros_message =
      visualization_msgs__msg__Marker__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
  const char* _valuens = [[_message_objc ns] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->ns, _valuens);
  ros_message->id = [_message_objc id];
  ros_message->type = [_message_objc type];
  ros_message->action = [_message_objc action];
//  ros_message->pose = [_message_objc pose];
    ros_message->pose = *[ROS_geometry_msgs_msg_Pose fromObjc:[_message_objc pose]]; // ROS_geometry_msgs_msg_Pose_convert_from_objc([_message_objc primitive_values])
//  ros_message->scale = [_message_objc scale];
    ros_message->scale = *[ROS_geometry_msgs_msg_Vector3 fromObjc:[_message_objc scale]]; // ROS_geometry_msgs_msg_Vector3_convert_from_objc([_message_objc primitive_values])
//  ros_message->color = [_message_objc color];
    ros_message->color = *[ROS_std_msgs_msg_ColorRGBA fromObjc:[_message_objc color]]; // ROS_std_msgs_msg_ColorRGBA_convert_from_objc([_message_objc primitive_values])
//  ros_message->lifetime = [_message_objc lifetime];
    ros_message->lifetime = *[ROS_builtin_interfaces_msg_Duration fromObjc:[_message_objc lifetime]]; // ROS_builtin_interfaces_msg_Duration_convert_from_objc([_message_objc primitive_values])
  ros_message->frame_locked = [_message_objc frame_locked];
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  const char* _valuetext = [[_message_objc text] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->text, _valuetext);
  const char* _valuemesh_resource = [[_message_objc mesh_resource] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->mesh_resource, _valuemesh_resource);
  ros_message->mesh_use_embedded_materials = [_message_objc mesh_use_embedded_materials];
  return ros_message;
}

ROS_visualization_msgs_msg_Marker*
ROS_visualization_msgs_msg_Marker_convert_to_objc(
    visualization_msgs__msg__Marker* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_visualization_msgs_msg_Marker* message =
      [[ROS_visualization_msgs_msg_Marker alloc] init];

  message.header = [ROS_builtin_interfaces_msg_Duration toObjc:&ros_message->header];
  message.ns = [NSString stringWithUTF8String:ros_message->ns.data];
  message.id = ros_message->id;
  message.type = ros_message->type;
  message.action = ros_message->action;
  message.pose = [ROS_builtin_interfaces_msg_Duration toObjc:&ros_message->pose];
  message.scale = [ROS_builtin_interfaces_msg_Duration toObjc:&ros_message->scale];
  message.color = [ROS_builtin_interfaces_msg_Duration toObjc:&ros_message->color];
  message.lifetime = [ROS_builtin_interfaces_msg_Duration toObjc:&ros_message->lifetime];
  message.frame_locked = ros_message->frame_locked;
  message.text = [NSString stringWithUTF8String:ros_message->text.data];
  message.mesh_resource = [NSString stringWithUTF8String:ros_message->mesh_resource.data];
  message.mesh_use_embedded_materials = ros_message->mesh_use_embedded_materials;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)visualization_msgs__msg__Marker__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_visualization_msgs_msg_Marker_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_visualization_msgs_msg_Marker_convert_to_objc;
  return ptr;
}


+ (visualization_msgs__msg__Marker*)fromObjc:(ROS_visualization_msgs_msg_Marker*) message_objc_ {
  return ROS_visualization_msgs_msg_Marker_convert_from_objc(message_objc_);
}

+ (ROS_visualization_msgs_msg_Marker*)toObjc:(visualization_msgs__msg__Marker*) message_c_ {
  return ROS_visualization_msgs_msg_Marker_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.ns = [[NSString alloc] init];
  self.pose = [[ROS_geometry_msgs_msg_Pose alloc] init];
  self.scale = [[ROS_geometry_msgs_msg_Vector3 alloc] init];
  self.color = [[ROS_std_msgs_msg_ColorRGBA alloc] init];
  self.lifetime = [[ROS_builtin_interfaces_msg_Duration alloc] init];
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  self.text = [[NSString alloc] init];
  self.mesh_resource = [[NSString alloc] init];
  return self;
}

@end
