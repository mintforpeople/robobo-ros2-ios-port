#import <Foundation/Foundation.h>

#include "test_msgs/msg/dynamic_array_nested.h"


@interface ROS_test_msgs_msg_DynamicArrayNested : NSObject {
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (test_msgs__msg__DynamicArrayNested*)fromObjc:(ROS_test_msgs_msg_DynamicArrayNested*) message_objc_;
+ (ROS_test_msgs_msg_DynamicArrayNested*)toObjc:(test_msgs__msg__DynamicArrayNested*) message_c_;
@end
