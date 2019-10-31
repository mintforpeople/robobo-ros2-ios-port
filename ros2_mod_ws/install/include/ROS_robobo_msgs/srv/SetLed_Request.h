#import <Foundation/Foundation.h>

#include "robobo_msgs/srv/set_led__request.h"

#import "ROS_std_msgs/msg/String.h"
#import "ROS_std_msgs/msg/String.h"

@interface ROS_robobo_msgs_srv_SetLed_Request : NSObject {
  ROS_std_msgs_msg_String* id;
  ROS_std_msgs_msg_String* color;
}

@property(assign) ROS_std_msgs_msg_String* id;
@property(assign) ROS_std_msgs_msg_String* color;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs__srv__SetLed_Request*)fromObjc:(ROS_robobo_msgs_srv_SetLed_Request*) message_objc_;
+ (ROS_robobo_msgs_srv_SetLed_Request*)toObjc:(robobo_msgs__srv__SetLed_Request*) message_c_;
@end
