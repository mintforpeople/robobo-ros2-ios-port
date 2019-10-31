#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/msg/set_led_topic.h"


@interface ROS_robobo_msgs_aux_msg_SetLedTopic : NSObject {
  NSString* id;
  NSString* color;
}

@property(assign) NSString* id;
@property(assign) NSString* color;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__msg__SetLedTopic*)fromObjc:(ROS_robobo_msgs_aux_msg_SetLedTopic*) message_objc_;
+ (ROS_robobo_msgs_aux_msg_SetLedTopic*)toObjc:(robobo_msgs_aux__msg__SetLedTopic*) message_c_;
@end
