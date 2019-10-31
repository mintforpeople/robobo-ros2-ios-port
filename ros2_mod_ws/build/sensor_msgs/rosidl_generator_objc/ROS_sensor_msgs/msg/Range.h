#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/range.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_sensor_msgs_msg_Range : NSObject {
  ROS_std_msgs_msg_Header* header;
  uint8_t radiation_type;
  float field_of_view;
  float min_range;
  float max_range;
  float range;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) uint8_t radiation_type;
@property(assign) float field_of_view;
@property(assign) float min_range;
@property(assign) float max_range;
@property(assign) float range;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__Range*)fromObjc:(ROS_sensor_msgs_msg_Range*) message_objc_;
+ (ROS_sensor_msgs_msg_Range*)toObjc:(sensor_msgs__msg__Range*) message_c_;
@end
