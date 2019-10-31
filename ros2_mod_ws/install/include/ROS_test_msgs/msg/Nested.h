#import <Foundation/Foundation.h>

#include "test_msgs/msg/nested.h"

#import "ROS_test_msgs/msg/Primitives.h"

@interface ROS_test_msgs_msg_Nested : NSObject {
  ROS_test_msgs_msg_Primitives* primitive_values;
}

@property(assign) ROS_test_msgs_msg_Primitives* primitive_values;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (test_msgs__msg__Nested*)fromObjc:(ROS_test_msgs_msg_Nested*) message_objc_;
+ (ROS_test_msgs_msg_Nested*)toObjc:(test_msgs__msg__Nested*) message_c_;
@end
