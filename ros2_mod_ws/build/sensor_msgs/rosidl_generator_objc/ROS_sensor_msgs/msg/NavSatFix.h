#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/nav_sat_fix.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_sensor_msgs/msg/NavSatStatus.h"

@interface ROS_sensor_msgs_msg_NavSatFix : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_sensor_msgs_msg_NavSatStatus* status;
  double latitude;
  double longitude;
  double altitude;
  // TODO(fmrico): Bounded Array is not supported
  uint8_t position_covariance_type;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_sensor_msgs_msg_NavSatStatus* status;
@property(assign) double latitude;
@property(assign) double longitude;
@property(assign) double altitude;
  // TODO(fmrico): Bounded Array is not supported
@property(assign) uint8_t position_covariance_type;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__NavSatFix*)fromObjc:(ROS_sensor_msgs_msg_NavSatFix*) message_objc_;
+ (ROS_sensor_msgs_msg_NavSatFix*)toObjc:(sensor_msgs__msg__NavSatFix*) message_c_;
@end
