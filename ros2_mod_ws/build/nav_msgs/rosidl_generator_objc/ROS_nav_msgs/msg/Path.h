#import <Foundation/Foundation.h>

#include "nav_msgs/msg/path.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_nav_msgs_msg_Path : NSObject {
  ROS_std_msgs_msg_Header* header;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

@property(assign) ROS_std_msgs_msg_Header* header;
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (nav_msgs__msg__Path*)fromObjc:(ROS_nav_msgs_msg_Path*) message_objc_;
+ (ROS_nav_msgs_msg_Path*)toObjc:(nav_msgs__msg__Path*) message_c_;
@end
