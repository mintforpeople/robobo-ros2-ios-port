#import <Foundation/Foundation.h>

#include "visualization_msgs/msg/menu_entry.h"


@interface ROS_visualization_msgs_msg_MenuEntry : NSObject {
  uint32_t id;
  uint32_t parent_id;
  NSString* title;
  NSString* command;
  uint8_t command_type;
}

@property(assign) uint32_t id;
@property(assign) uint32_t parent_id;
@property(assign) NSString* title;
@property(assign) NSString* command;
@property(assign) uint8_t command_type;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (visualization_msgs__msg__MenuEntry*)fromObjc:(ROS_visualization_msgs_msg_MenuEntry*) message_objc_;
+ (ROS_visualization_msgs_msg_MenuEntry*)toObjc:(visualization_msgs__msg__MenuEntry*) message_c_;
@end
