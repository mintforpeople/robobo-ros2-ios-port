#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/multi_echo_laser_scan.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_sensor_msgs_msg_MultiEchoLaserScan : NSObject {
  ROS_std_msgs_msg_Header* header;
  float angle_min;
  float angle_max;
  float angle_increment;
  float time_increment;
  float scan_time;
  float range_min;
  float range_max;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) float angle_min;
@property(assign) float angle_max;
@property(assign) float angle_increment;
@property(assign) float time_increment;
@property(assign) float scan_time;
@property(assign) float range_min;
@property(assign) float range_max;
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__MultiEchoLaserScan*)fromObjc:(ROS_sensor_msgs_msg_MultiEchoLaserScan*) message_objc_;
+ (ROS_sensor_msgs_msg_MultiEchoLaserScan*)toObjc:(sensor_msgs__msg__MultiEchoLaserScan*) message_c_;
@end
