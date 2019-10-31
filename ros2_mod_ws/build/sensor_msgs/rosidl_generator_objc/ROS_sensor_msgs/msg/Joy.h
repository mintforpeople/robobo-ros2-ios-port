#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/joy.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_sensor_msgs_msg_Joy : NSObject {
  ROS_std_msgs_msg_Header* header;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* axes;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* buttons;
}

@property(assign) ROS_std_msgs_msg_Header* header;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* axes;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* buttons;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__Joy*)fromObjc:(ROS_sensor_msgs_msg_Joy*) message_objc_;
+ (ROS_sensor_msgs_msg_Joy*)toObjc:(sensor_msgs__msg__Joy*) message_c_;
@end
