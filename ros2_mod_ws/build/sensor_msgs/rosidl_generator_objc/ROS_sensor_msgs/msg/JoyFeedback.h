#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/joy_feedback.h"


@interface ROS_sensor_msgs_msg_JoyFeedback : NSObject {
  uint8_t type;
  uint8_t id;
  float intensity;
}

@property(assign) uint8_t type;
@property(assign) uint8_t id;
@property(assign) float intensity;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__JoyFeedback*)fromObjc:(ROS_sensor_msgs_msg_JoyFeedback*) message_objc_;
+ (ROS_sensor_msgs_msg_JoyFeedback*)toObjc:(sensor_msgs__msg__JoyFeedback*) message_c_;
@end
