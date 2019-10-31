#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/time_reference.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_builtin_interfaces/msg/Time.h"

@interface ROS_sensor_msgs_msg_TimeReference : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_builtin_interfaces_msg_Time* time_ref;
  NSString* source;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_builtin_interfaces_msg_Time* time_ref;
@property(assign) NSString* source;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__TimeReference*)fromObjc:(ROS_sensor_msgs_msg_TimeReference*) message_objc_;
+ (ROS_sensor_msgs_msg_TimeReference*)toObjc:(sensor_msgs__msg__TimeReference*) message_c_;
@end
