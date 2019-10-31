#import <Foundation/Foundation.h>

#include "robobo_msgs/msg/set_sensor_frequency_topic.h"

#import "ROS_std_msgs/msg/Int8.h"

@interface ROS_robobo_msgs_msg_SetSensorFrequencyTopic : NSObject {
  ROS_std_msgs_msg_Int8* frequency;
}

@property(assign) ROS_std_msgs_msg_Int8* frequency;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs__msg__SetSensorFrequencyTopic*)fromObjc:(ROS_robobo_msgs_msg_SetSensorFrequencyTopic*) message_objc_;
+ (ROS_robobo_msgs_msg_SetSensorFrequencyTopic*)toObjc:(robobo_msgs__msg__SetSensorFrequencyTopic*) message_c_;
@end
