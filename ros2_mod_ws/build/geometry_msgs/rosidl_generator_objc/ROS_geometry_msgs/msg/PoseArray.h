#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/pose_array.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_geometry_msgs_msg_PoseArray : NSObject {
  ROS_std_msgs_msg_Header* header;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

@property(assign) ROS_std_msgs_msg_Header* header;
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__PoseArray*)fromObjc:(ROS_geometry_msgs_msg_PoseArray*) message_objc_;
+ (ROS_geometry_msgs_msg_PoseArray*)toObjc:(geometry_msgs__msg__PoseArray*) message_c_;
@end
