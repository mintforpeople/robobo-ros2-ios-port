#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/point_cloud.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_sensor_msgs_msg_PointCloud : NSObject {
  ROS_std_msgs_msg_Header* header;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

@property(assign) ROS_std_msgs_msg_Header* header;
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__PointCloud*)fromObjc:(ROS_sensor_msgs_msg_PointCloud*) message_objc_;
+ (ROS_sensor_msgs_msg_PointCloud*)toObjc:(sensor_msgs__msg__PointCloud*) message_c_;
@end
