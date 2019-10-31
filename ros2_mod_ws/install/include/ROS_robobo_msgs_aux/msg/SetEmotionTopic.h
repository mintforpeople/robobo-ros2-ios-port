#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/msg/set_emotion_topic.h"


@interface ROS_robobo_msgs_aux_msg_SetEmotionTopic : NSObject {
  NSString* emotion;
}

@property(assign) NSString* emotion;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__msg__SetEmotionTopic*)fromObjc:(ROS_robobo_msgs_aux_msg_SetEmotionTopic*) message_objc_;
+ (ROS_robobo_msgs_aux_msg_SetEmotionTopic*)toObjc:(robobo_msgs_aux__msg__SetEmotionTopic*) message_c_;
@end
