#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <visualization_msgs/msg/menu_entry.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_visualization_msgs/msg/MenuEntry.h"

@interface ROS_visualization_msgs_msg_MenuEntry ()
@end

@implementation ROS_visualization_msgs_msg_MenuEntry

@synthesize id;
@synthesize parent_id;
@synthesize title;
@synthesize command;
@synthesize command_type;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(visualization_msgs, msg,
                                                       MenuEntry);
  return ptr;
}

visualization_msgs__msg__MenuEntry*
ROS_visualization_msgs_msg_MenuEntry_convert_from_objc(
    ROS_visualization_msgs_msg_MenuEntry* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  visualization_msgs__msg__MenuEntry* ros_message =
      visualization_msgs__msg__MenuEntry__create();

  ros_message->id = [_message_objc id];
  ros_message->parent_id = [_message_objc parent_id];
  const char* _valuetitle = [[_message_objc title] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->title, _valuetitle);
  const char* _valuecommand = [[_message_objc command] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->command, _valuecommand);
  ros_message->command_type = [_message_objc command_type];
  return ros_message;
}

ROS_visualization_msgs_msg_MenuEntry*
ROS_visualization_msgs_msg_MenuEntry_convert_to_objc(
    visualization_msgs__msg__MenuEntry* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_visualization_msgs_msg_MenuEntry* message =
      [[ROS_visualization_msgs_msg_MenuEntry alloc] init];

  message.id = ros_message->id;
  message.parent_id = ros_message->parent_id;
  message.title = [NSString stringWithUTF8String:ros_message->title.data];
  message.command = [NSString stringWithUTF8String:ros_message->command.data];
  message.command_type = ros_message->command_type;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)visualization_msgs__msg__MenuEntry__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_visualization_msgs_msg_MenuEntry_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_visualization_msgs_msg_MenuEntry_convert_to_objc;
  return ptr;
}


+ (visualization_msgs__msg__MenuEntry*)fromObjc:(ROS_visualization_msgs_msg_MenuEntry*) message_objc_ {
  return ROS_visualization_msgs_msg_MenuEntry_convert_from_objc(message_objc_);
}

+ (ROS_visualization_msgs_msg_MenuEntry*)toObjc:(visualization_msgs__msg__MenuEntry*) message_c_ {
  return ROS_visualization_msgs_msg_MenuEntry_convert_to_objc(message_c_);
}

- (id)init {
  self.title = [[NSString alloc] init];
  self.command = [[NSString alloc] init];
  return self;
}

@end
