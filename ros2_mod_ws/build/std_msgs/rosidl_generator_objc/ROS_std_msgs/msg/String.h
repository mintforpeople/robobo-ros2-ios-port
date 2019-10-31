#import <Foundation/Foundation.h>

#include "std_msgs/msg/string.h"


@interface ROS_std_msgs_msg_String : NSObject {
  NSString* data;
}

@property(assign) NSString* data;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__String*)fromObjc:(ROS_std_msgs_msg_String*) message_objc_;
+ (ROS_std_msgs_msg_String*)toObjc:(std_msgs__msg__String*) message_c_;
@end
