#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/fluid_pressure.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_sensor_msgs_msg_FluidPressure : NSObject {
  ROS_std_msgs_msg_Header* header;
  double fluid_pressure;
  double variance;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) double fluid_pressure;
@property(assign) double variance;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__FluidPressure*)fromObjc:(ROS_sensor_msgs_msg_FluidPressure*) message_objc_;
+ (ROS_sensor_msgs_msg_FluidPressure*)toObjc:(sensor_msgs__msg__FluidPressure*) message_c_;
@end
