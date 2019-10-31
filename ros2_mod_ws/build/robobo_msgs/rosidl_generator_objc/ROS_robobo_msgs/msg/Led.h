#import <Foundation/Foundation.h>

#include "robobo_msgs/msg/led.h"

#import "ROS_std_msgs/msg/String.h"
#import "ROS_std_msgs/msg/ColorRGBA.h"

@interface ROS_robobo_msgs_msg_Led : NSObject {
  ROS_std_msgs_msg_String* id;
  ROS_std_msgs_msg_ColorRGBA* color;
}

@property(assign) ROS_std_msgs_msg_String* id;
@property(assign) ROS_std_msgs_msg_ColorRGBA* color;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs__msg__Led*)fromObjc:(ROS_robobo_msgs_msg_Led*) message_objc_;
+ (ROS_robobo_msgs_msg_Led*)toObjc:(robobo_msgs__msg__Led*) message_c_;
@end
