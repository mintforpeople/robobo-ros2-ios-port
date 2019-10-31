#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/point_cloud2.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_sensor_msgs_msg_PointCloud2 : NSObject {
  ROS_std_msgs_msg_Header* header;
  uint32_t height;
  uint32_t width;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  BOOL is_bigendian;
  uint32_t point_step;
  uint32_t row_step;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* data;
  BOOL is_dense;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) uint32_t height;
@property(assign) uint32_t width;
// TODO(fmrico): Implemening array
@property(assign) BOOL is_bigendian;
@property(assign) uint32_t point_step;
@property(assign) uint32_t row_step;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* data;
@property(assign) BOOL is_dense;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__PointCloud2*)fromObjc:(ROS_sensor_msgs_msg_PointCloud2*) message_objc_;
+ (ROS_sensor_msgs_msg_PointCloud2*)toObjc:(sensor_msgs__msg__PointCloud2*) message_c_;
@end
