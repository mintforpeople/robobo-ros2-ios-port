#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/illuminance.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_sensor_msgs_msg_Illuminance : NSObject {
  ROS_std_msgs_msg_Header* header;
  double illuminance;
  double variance;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) double illuminance;
@property(assign) double variance;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__Illuminance*)fromObjc:(ROS_sensor_msgs_msg_Illuminance*) message_objc_;
+ (ROS_sensor_msgs_msg_Illuminance*)toObjc:(sensor_msgs__msg__Illuminance*) message_c_;
@end
