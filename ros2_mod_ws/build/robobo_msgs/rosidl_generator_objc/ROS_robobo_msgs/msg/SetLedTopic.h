#import <Foundation/Foundation.h>

#include "robobo_msgs/msg/set_led_topic.h"

#import "ROS_std_msgs/msg/String.h"
#import "ROS_std_msgs/msg/String.h"

@interface ROS_robobo_msgs_msg_SetLedTopic : NSObject {
  ROS_std_msgs_msg_String* id;
  ROS_std_msgs_msg_String* color;
}

@property(assign) ROS_std_msgs_msg_String* id;
@property(assign) ROS_std_msgs_msg_String* color;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs__msg__SetLedTopic*)fromObjc:(ROS_robobo_msgs_msg_SetLedTopic*) message_objc_;
+ (ROS_robobo_msgs_msg_SetLedTopic*)toObjc:(robobo_msgs__msg__SetLedTopic*) message_c_;
@end
