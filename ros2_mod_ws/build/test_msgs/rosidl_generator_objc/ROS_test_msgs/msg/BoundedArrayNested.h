#import <Foundation/Foundation.h>

#include "test_msgs/msg/bounded_array_nested.h"


@interface ROS_test_msgs_msg_BoundedArrayNested : NSObject {
// TODO(fmrico): Implemening array array_size: 4 is_upper_bound: True is_fixed_size_array: False
}

// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (test_msgs__msg__BoundedArrayNested*)fromObjc:(ROS_test_msgs_msg_BoundedArrayNested*) message_objc_;
+ (ROS_test_msgs_msg_BoundedArrayNested*)toObjc:(test_msgs__msg__BoundedArrayNested*) message_c_;
@end
