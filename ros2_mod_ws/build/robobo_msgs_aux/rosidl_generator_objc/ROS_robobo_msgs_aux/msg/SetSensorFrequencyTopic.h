#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/msg/set_sensor_frequency_topic.h"


@interface ROS_robobo_msgs_aux_msg_SetSensorFrequencyTopic : NSObject {
  uint8_t frequency;
}

@property(assign) uint8_t frequency;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__msg__SetSensorFrequencyTopic*)fromObjc:(ROS_robobo_msgs_aux_msg_SetSensorFrequencyTopic*) message_objc_;
+ (ROS_robobo_msgs_aux_msg_SetSensorFrequencyTopic*)toObjc:(robobo_msgs_aux__msg__SetSensorFrequencyTopic*) message_c_;
@end
