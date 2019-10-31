#import <Foundation/Foundation.h>

#include "test_msgs/msg/builtins.h"

#import "ROS_builtin_interfaces/msg/Duration.h"
#import "ROS_builtin_interfaces/msg/Time.h"

@interface ROS_test_msgs_msg_Builtins : NSObject {
  ROS_builtin_interfaces_msg_Duration* duration_value;
  ROS_builtin_interfaces_msg_Time* time_value;
}

@property(assign) ROS_builtin_interfaces_msg_Duration* duration_value;
@property(assign) ROS_builtin_interfaces_msg_Time* time_value;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (test_msgs__msg__Builtins*)fromObjc:(ROS_test_msgs_msg_Builtins*) message_objc_;
+ (ROS_test_msgs_msg_Builtins*)toObjc:(test_msgs__msg__Builtins*) message_c_;
@end
