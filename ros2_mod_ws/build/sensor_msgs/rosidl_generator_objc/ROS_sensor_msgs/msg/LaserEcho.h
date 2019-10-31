#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/laser_echo.h"


@interface ROS_sensor_msgs_msg_LaserEcho : NSObject {
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* echoes;
}

// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* echoes;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__LaserEcho*)fromObjc:(ROS_sensor_msgs_msg_LaserEcho*) message_objc_;
+ (ROS_sensor_msgs_msg_LaserEcho*)toObjc:(sensor_msgs__msg__LaserEcho*) message_c_;
@end
