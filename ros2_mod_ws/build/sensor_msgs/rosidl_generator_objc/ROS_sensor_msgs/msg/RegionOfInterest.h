#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/region_of_interest.h"


@interface ROS_sensor_msgs_msg_RegionOfInterest : NSObject {
  uint32_t x_offset;
  uint32_t y_offset;
  uint32_t height;
  uint32_t width;
  BOOL do_rectify;
}

@property(assign) uint32_t x_offset;
@property(assign) uint32_t y_offset;
@property(assign) uint32_t height;
@property(assign) uint32_t width;
@property(assign) BOOL do_rectify;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__RegionOfInterest*)fromObjc:(ROS_sensor_msgs_msg_RegionOfInterest*) message_objc_;
+ (ROS_sensor_msgs_msg_RegionOfInterest*)toObjc:(sensor_msgs__msg__RegionOfInterest*) message_c_;
@end
