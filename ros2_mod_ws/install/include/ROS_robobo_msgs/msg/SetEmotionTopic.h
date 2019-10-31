#import <Foundation/Foundation.h>

#include "robobo_msgs/msg/set_emotion_topic.h"

#import "ROS_std_msgs/msg/String.h"

@interface ROS_robobo_msgs_msg_SetEmotionTopic : NSObject {
  ROS_std_msgs_msg_String* emotion;
}

@property(assign) ROS_std_msgs_msg_String* emotion;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs__msg__SetEmotionTopic*)fromObjc:(ROS_robobo_msgs_msg_SetEmotionTopic*) message_objc_;
+ (ROS_robobo_msgs_msg_SetEmotionTopic*)toObjc:(robobo_msgs__msg__SetEmotionTopic*) message_c_;
@end
