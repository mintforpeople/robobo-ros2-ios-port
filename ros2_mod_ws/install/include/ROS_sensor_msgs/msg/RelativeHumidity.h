#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/relative_humidity.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_sensor_msgs_msg_RelativeHumidity : NSObject {
  ROS_std_msgs_msg_Header* header;
  double relative_humidity;
  double variance;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) double relative_humidity;
@property(assign) double variance;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__RelativeHumidity*)fromObjc:(ROS_sensor_msgs_msg_RelativeHumidity*) message_objc_;
+ (ROS_sensor_msgs_msg_RelativeHumidity*)toObjc:(sensor_msgs__msg__RelativeHumidity*) message_c_;
@end
