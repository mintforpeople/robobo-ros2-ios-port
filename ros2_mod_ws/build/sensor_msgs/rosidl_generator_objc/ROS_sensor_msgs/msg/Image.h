#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/image.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_sensor_msgs_msg_Image : NSObject {
  ROS_std_msgs_msg_Header* header;
  uint32_t height;
  uint32_t width;
  NSString* encoding;
  uint8_t is_bigendian;
  uint32_t step;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* data;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) uint32_t height;
@property(assign) uint32_t width;
@property(assign) NSString* encoding;
@property(assign) uint8_t is_bigendian;
@property(assign) uint32_t step;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* data;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__Image*)fromObjc:(ROS_sensor_msgs_msg_Image*) message_objc_;
+ (ROS_sensor_msgs_msg_Image*)toObjc:(sensor_msgs__msg__Image*) message_c_;
@end
