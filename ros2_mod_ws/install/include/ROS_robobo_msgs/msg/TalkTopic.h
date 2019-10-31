#import <Foundation/Foundation.h>

#include "robobo_msgs/msg/talk_topic.h"

#import "ROS_std_msgs/msg/String.h"

@interface ROS_robobo_msgs_msg_TalkTopic : NSObject {
  ROS_std_msgs_msg_String* text;
}

@property(assign) ROS_std_msgs_msg_String* text;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs__msg__TalkTopic*)fromObjc:(ROS_robobo_msgs_msg_TalkTopic*) message_objc_;
+ (ROS_robobo_msgs_msg_TalkTopic*)toObjc:(robobo_msgs__msg__TalkTopic*) message_c_;
@end
