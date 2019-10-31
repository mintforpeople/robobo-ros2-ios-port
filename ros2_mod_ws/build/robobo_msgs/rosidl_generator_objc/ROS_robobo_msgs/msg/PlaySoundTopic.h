#import <Foundation/Foundation.h>

#include "robobo_msgs/msg/play_sound_topic.h"

#import "ROS_std_msgs/msg/String.h"

@interface ROS_robobo_msgs_msg_PlaySoundTopic : NSObject {
  ROS_std_msgs_msg_String* sound;
}

@property(assign) ROS_std_msgs_msg_String* sound;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs__msg__PlaySoundTopic*)fromObjc:(ROS_robobo_msgs_msg_PlaySoundTopic*) message_objc_;
+ (ROS_robobo_msgs_msg_PlaySoundTopic*)toObjc:(robobo_msgs__msg__PlaySoundTopic*) message_c_;
@end
