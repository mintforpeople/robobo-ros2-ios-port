#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <visualization_msgs/msg/interactive_marker_update.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_visualization_msgs/msg/InteractiveMarkerUpdate.h"

@interface ROS_visualization_msgs_msg_InteractiveMarkerUpdate ()
@end

@implementation ROS_visualization_msgs_msg_InteractiveMarkerUpdate

@synthesize server_id;
@synthesize seq_num;
@synthesize type;
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
@synthesize erases;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(visualization_msgs, msg,
                                                       InteractiveMarkerUpdate);
  return ptr;
}

visualization_msgs__msg__InteractiveMarkerUpdate*
ROS_visualization_msgs_msg_InteractiveMarkerUpdate_convert_from_objc(
    ROS_visualization_msgs_msg_InteractiveMarkerUpdate* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  visualization_msgs__msg__InteractiveMarkerUpdate* ros_message =
      visualization_msgs__msg__InteractiveMarkerUpdate__create();

  const char* _valueserver_id = [[_message_objc server_id] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->server_id, _valueserver_id);
  ros_message->seq_num = [_message_objc seq_num];
  ros_message->type = [_message_objc type];
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_visualization_msgs_msg_InteractiveMarkerUpdate*
ROS_visualization_msgs_msg_InteractiveMarkerUpdate_convert_to_objc(
    visualization_msgs__msg__InteractiveMarkerUpdate* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_visualization_msgs_msg_InteractiveMarkerUpdate* message =
      [[ROS_visualization_msgs_msg_InteractiveMarkerUpdate alloc] init];

  message.server_id = [NSString stringWithUTF8String:ros_message->server_id.data];
  message.seq_num = ros_message->seq_num;
  message.type = ros_message->type;
  // TODO(fmrico): Array of string is not supported
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)visualization_msgs__msg__InteractiveMarkerUpdate__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_visualization_msgs_msg_InteractiveMarkerUpdate_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_visualization_msgs_msg_InteractiveMarkerUpdate_convert_to_objc;
  return ptr;
}


+ (visualization_msgs__msg__InteractiveMarkerUpdate*)fromObjc:(ROS_visualization_msgs_msg_InteractiveMarkerUpdate*) message_objc_ {
  return ROS_visualization_msgs_msg_InteractiveMarkerUpdate_convert_from_objc(message_objc_);
}

+ (ROS_visualization_msgs_msg_InteractiveMarkerUpdate*)toObjc:(visualization_msgs__msg__InteractiveMarkerUpdate*) message_c_ {
  return ROS_visualization_msgs_msg_InteractiveMarkerUpdate_convert_to_objc(message_c_);
}

- (id)init {
  self.server_id = [[NSString alloc] init];
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  self.erases = [[NSMutableArray alloc] init];
  return self;
}

@end
