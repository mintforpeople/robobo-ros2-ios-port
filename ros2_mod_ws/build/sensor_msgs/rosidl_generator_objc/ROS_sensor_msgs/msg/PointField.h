#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/point_field.h"


@interface ROS_sensor_msgs_msg_PointField : NSObject {
  NSString* name;
  uint32_t offset;
  uint8_t datatype;
  uint32_t count;
}

@property(assign) NSString* name;
@property(assign) uint32_t offset;
@property(assign) uint8_t datatype;
@property(assign) uint32_t count;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__PointField*)fromObjc:(ROS_sensor_msgs_msg_PointField*) message_objc_;
+ (ROS_sensor_msgs_msg_PointField*)toObjc:(sensor_msgs__msg__PointField*) message_c_;
@end
