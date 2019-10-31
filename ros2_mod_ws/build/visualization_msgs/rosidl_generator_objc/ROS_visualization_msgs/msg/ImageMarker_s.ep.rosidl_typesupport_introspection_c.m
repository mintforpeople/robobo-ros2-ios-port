#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <visualization_msgs/msg/image_marker.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/Point.h>
// #include <std_msgs/msg/ColorRGBA.h>
// #include <std_msgs/msg/ColorRGBA.h>
// #include <builtin_interfaces/msg/Duration.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_visualization_msgs/msg/ImageMarker.h"

@interface ROS_visualization_msgs_msg_ImageMarker ()
@end

@implementation ROS_visualization_msgs_msg_ImageMarker

@synthesize header;
@synthesize ns;
@synthesize id;
@synthesize type;
@synthesize action;
@synthesize position;
@synthesize scale;
@synthesize outline_color;
@synthesize filled;
@synthesize fill_color;
@synthesize lifetime;
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(visualization_msgs, msg,
                                                       ImageMarker);
  return ptr;
}

visualization_msgs__msg__ImageMarker*
ROS_visualization_msgs_msg_ImageMarker_convert_from_objc(
    ROS_visualization_msgs_msg_ImageMarker* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  visualization_msgs__msg__ImageMarker* ros_message =
      visualization_msgs__msg__ImageMarker__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
  const char* _valuens = [[_message_objc ns] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->ns, _valuens);
  ros_message->id = [_message_objc id];
  ros_message->type = [_message_objc type];
  ros_message->action = [_message_objc action];
//  ros_message->position = [_message_objc position];
    ros_message->position = *[ROS_geometry_msgs_msg_Point fromObjc:[_message_objc position]]; // ROS_geometry_msgs_msg_Point_convert_from_objc([_message_objc primitive_values])
  ros_message->scale = [_message_objc scale];
//  ros_message->outline_color = [_message_objc outline_color];
    ros_message->outline_color = *[ROS_std_msgs_msg_ColorRGBA fromObjc:[_message_objc outline_color]]; // ROS_std_msgs_msg_ColorRGBA_convert_from_objc([_message_objc primitive_values])
  ros_message->filled = [_message_objc filled];
//  ros_message->fill_color = [_message_objc fill_color];
    ros_message->fill_color = *[ROS_std_msgs_msg_ColorRGBA fromObjc:[_message_objc fill_color]]; // ROS_std_msgs_msg_ColorRGBA_convert_from_objc([_message_objc primitive_values])
//  ros_message->lifetime = [_message_objc lifetime];
    ros_message->lifetime = *[ROS_builtin_interfaces_msg_Duration fromObjc:[_message_objc lifetime]]; // ROS_builtin_interfaces_msg_Duration_convert_from_objc([_message_objc primitive_values])
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_visualization_msgs_msg_ImageMarker*
ROS_visualization_msgs_msg_ImageMarker_convert_to_objc(
    visualization_msgs__msg__ImageMarker* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_visualization_msgs_msg_ImageMarker* message =
      [[ROS_visualization_msgs_msg_ImageMarker alloc] init];

  message.header = [ROS_builtin_interfaces_msg_Duration toObjc:&ros_message->header];
  message.ns = [NSString stringWithUTF8String:ros_message->ns.data];
  message.id = ros_message->id;
  message.type = ros_message->type;
  message.action = ros_message->action;
  message.position = [ROS_builtin_interfaces_msg_Duration toObjc:&ros_message->position];
  message.scale = ros_message->scale;
  message.outline_color = [ROS_builtin_interfaces_msg_Duration toObjc:&ros_message->outline_color];
  message.filled = ros_message->filled;
  message.fill_color = [ROS_builtin_interfaces_msg_Duration toObjc:&ros_message->fill_color];
  message.lifetime = [ROS_builtin_interfaces_msg_Duration toObjc:&ros_message->lifetime];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)visualization_msgs__msg__ImageMarker__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_visualization_msgs_msg_ImageMarker_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_visualization_msgs_msg_ImageMarker_convert_to_objc;
  return ptr;
}


+ (visualization_msgs__msg__ImageMarker*)fromObjc:(ROS_visualization_msgs_msg_ImageMarker*) message_objc_ {
  return ROS_visualization_msgs_msg_ImageMarker_convert_from_objc(message_objc_);
}

+ (ROS_visualization_msgs_msg_ImageMarker*)toObjc:(visualization_msgs__msg__ImageMarker*) message_c_ {
  return ROS_visualization_msgs_msg_ImageMarker_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.ns = [[NSString alloc] init];
  self.position = [[ROS_geometry_msgs_msg_Point alloc] init];
  self.outline_color = [[ROS_std_msgs_msg_ColorRGBA alloc] init];
  self.fill_color = [[ROS_std_msgs_msg_ColorRGBA alloc] init];
  self.lifetime = [[ROS_builtin_interfaces_msg_Duration alloc] init];
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  return self;
}

@end
