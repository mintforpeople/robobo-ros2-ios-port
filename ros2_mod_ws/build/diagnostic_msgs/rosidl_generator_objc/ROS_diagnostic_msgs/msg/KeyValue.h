#import <Foundation/Foundation.h>

#include "diagnostic_msgs/msg/key_value.h"


@interface ROS_diagnostic_msgs_msg_KeyValue : NSObject {
  NSString* key;
  NSString* value;
}

@property(assign) NSString* key;
@property(assign) NSString* value;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (diagnostic_msgs__msg__KeyValue*)fromObjc:(ROS_diagnostic_msgs_msg_KeyValue*) message_objc_;
+ (ROS_diagnostic_msgs_msg_KeyValue*)toObjc:(diagnostic_msgs__msg__KeyValue*) message_c_;
@end
