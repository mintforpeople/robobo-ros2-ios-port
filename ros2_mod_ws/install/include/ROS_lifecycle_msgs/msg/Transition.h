#import <Foundation/Foundation.h>

#include "lifecycle_msgs/msg/transition.h"


@interface ROS_lifecycle_msgs_msg_Transition : NSObject {
  uint8_t id;
  NSString* label;
}

@property(assign) uint8_t id;
@property(assign) NSString* label;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (lifecycle_msgs__msg__Transition*)fromObjc:(ROS_lifecycle_msgs_msg_Transition*) message_objc_;
+ (ROS_lifecycle_msgs_msg_Transition*)toObjc:(lifecycle_msgs__msg__Transition*) message_c_;
@end
