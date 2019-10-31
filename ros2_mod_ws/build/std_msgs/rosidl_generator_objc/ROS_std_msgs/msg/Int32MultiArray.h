#import <Foundation/Foundation.h>

#include "std_msgs/msg/int32_multi_array.h"

#import "ROS_std_msgs/msg/MultiArrayLayout.h"

@interface ROS_std_msgs_msg_Int32MultiArray : NSObject {
  ROS_std_msgs_msg_MultiArrayLayout* layout;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* data;
}

@property(assign) ROS_std_msgs_msg_MultiArrayLayout* layout;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* data;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__Int32MultiArray*)fromObjc:(ROS_std_msgs_msg_Int32MultiArray*) message_objc_;
+ (ROS_std_msgs_msg_Int32MultiArray*)toObjc:(std_msgs__msg__Int32MultiArray*) message_c_;
@end
