#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/msg/talk_topic.h"


@interface ROS_robobo_msgs_aux_msg_TalkTopic : NSObject {
  NSString* text;
}

@property(assign) NSString* text;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__msg__TalkTopic*)fromObjc:(ROS_robobo_msgs_aux_msg_TalkTopic*) message_objc_;
+ (ROS_robobo_msgs_aux_msg_TalkTopic*)toObjc:(robobo_msgs_aux__msg__TalkTopic*) message_c_;
@end
