#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/temperature.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_sensor_msgs_msg_Temperature : NSObject {
  ROS_std_msgs_msg_Header* header;
  double temperature;
  double variance;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) double temperature;
@property(assign) double variance;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__Temperature*)fromObjc:(ROS_sensor_msgs_msg_Temperature*) message_objc_;
+ (ROS_sensor_msgs_msg_Temperature*)toObjc:(sensor_msgs__msg__Temperature*) message_c_;
@end
