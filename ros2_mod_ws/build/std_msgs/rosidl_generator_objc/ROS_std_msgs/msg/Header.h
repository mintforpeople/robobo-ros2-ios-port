#import <Foundation/Foundation.h>

#include "std_msgs/msg/header.h"

#import "ROS_builtin_interfaces/msg/Time.h"

@interface ROS_std_msgs_msg_Header : NSObject {
  ROS_builtin_interfaces_msg_Time* stamp;
  NSString* frame_id;
}

@property(assign) ROS_builtin_interfaces_msg_Time* stamp;
@property(assign) NSString* frame_id;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__Header*)fromObjc:(ROS_std_msgs_msg_Header*) message_objc_;
+ (ROS_std_msgs_msg_Header*)toObjc:(std_msgs__msg__Header*) message_c_;
@end
