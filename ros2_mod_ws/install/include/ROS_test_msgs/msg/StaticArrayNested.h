#import <Foundation/Foundation.h>

#include "test_msgs/msg/static_array_nested.h"


@interface ROS_test_msgs_msg_StaticArrayNested : NSObject {
  // TODO(fmrico): Bounded Array is not supported
}

  // TODO(fmrico): Bounded Array is not supported

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (test_msgs__msg__StaticArrayNested*)fromObjc:(ROS_test_msgs_msg_StaticArrayNested*) message_objc_;
+ (ROS_test_msgs_msg_StaticArrayNested*)toObjc:(test_msgs__msg__StaticArrayNested*) message_c_;
@end
