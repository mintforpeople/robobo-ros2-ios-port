#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/nav_sat_status.h"


@interface ROS_sensor_msgs_msg_NavSatStatus : NSObject {
  uint8_t status;
  uint16_t service;
}

@property(assign) uint8_t status;
@property(assign) uint16_t service;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__NavSatStatus*)fromObjc:(ROS_sensor_msgs_msg_NavSatStatus*) message_objc_;
+ (ROS_sensor_msgs_msg_NavSatStatus*)toObjc:(sensor_msgs__msg__NavSatStatus*) message_c_;
@end
