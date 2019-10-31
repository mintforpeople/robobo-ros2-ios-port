#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/msg/play_sound_topic.h"


@interface ROS_robobo_msgs_aux_msg_PlaySoundTopic : NSObject {
  NSString* sound;
}

@property(assign) NSString* sound;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__msg__PlaySoundTopic*)fromObjc:(ROS_robobo_msgs_aux_msg_PlaySoundTopic*) message_objc_;
+ (ROS_robobo_msgs_aux_msg_PlaySoundTopic*)toObjc:(robobo_msgs_aux__msg__PlaySoundTopic*) message_c_;
@end
