#import <Foundation/Foundation.h>

#include "std_msgs/msg/multi_array_layout.h"


@interface ROS_std_msgs_msg_MultiArrayLayout : NSObject {
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  uint32_t data_offset;
}

// TODO(fmrico): Implemening array
@property(assign) uint32_t data_offset;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__MultiArrayLayout*)fromObjc:(ROS_std_msgs_msg_MultiArrayLayout*) message_objc_;
+ (ROS_std_msgs_msg_MultiArrayLayout*)toObjc:(std_msgs__msg__MultiArrayLayout*) message_c_;
@end
