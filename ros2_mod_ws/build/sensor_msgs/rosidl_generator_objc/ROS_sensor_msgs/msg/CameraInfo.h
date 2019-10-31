#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/camera_info.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_sensor_msgs/msg/RegionOfInterest.h"

@interface ROS_sensor_msgs_msg_CameraInfo : NSObject {
  ROS_std_msgs_msg_Header* header;
  uint32_t height;
  uint32_t width;
  NSString* distortion_model;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* d;
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  uint32_t binning_x;
  uint32_t binning_y;
  ROS_sensor_msgs_msg_RegionOfInterest* roi;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) uint32_t height;
@property(assign) uint32_t width;
@property(assign) NSString* distortion_model;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* d;
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
@property(assign) uint32_t binning_x;
@property(assign) uint32_t binning_y;
@property(assign) ROS_sensor_msgs_msg_RegionOfInterest* roi;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__CameraInfo*)fromObjc:(ROS_sensor_msgs_msg_CameraInfo*) message_objc_;
+ (ROS_sensor_msgs_msg_CameraInfo*)toObjc:(sensor_msgs__msg__CameraInfo*) message_c_;
@end
