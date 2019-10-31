#import <Foundation/Foundation.h>

#include "lifecycle_msgs/msg/state.h"


@interface ROS_lifecycle_msgs_msg_State : NSObject {
  uint8_t id;
  NSString* label;
}

@property(assign) uint8_t id;
@property(assign) NSString* label;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (lifecycle_msgs__msg__State*)fromObjc:(ROS_lifecycle_msgs_msg_State*) message_objc_;
+ (ROS_lifecycle_msgs_msg_State*)toObjc:(lifecycle_msgs__msg__State*) message_c_;
@end
