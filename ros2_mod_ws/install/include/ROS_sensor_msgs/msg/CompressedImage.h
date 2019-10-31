#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/compressed_image.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_sensor_msgs_msg_CompressedImage : NSObject {
  ROS_std_msgs_msg_Header* header;
  NSString* format;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* data;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) NSString* format;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* data;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__CompressedImage*)fromObjc:(ROS_sensor_msgs_msg_CompressedImage*) message_objc_;
+ (ROS_sensor_msgs_msg_CompressedImage*)toObjc:(sensor_msgs__msg__CompressedImage*) message_c_;
@end
