#import <Foundation/Foundation.h>

#include "robobo_msgs/msg/move_pan_tilt_topic.h"

#import "ROS_std_msgs/msg/Int16.h"
#import "ROS_std_msgs/msg/Int8.h"
#import "ROS_std_msgs/msg/Int16.h"
#import "ROS_std_msgs/msg/Int16.h"
#import "ROS_std_msgs/msg/Int8.h"
#import "ROS_std_msgs/msg/Int16.h"

@interface ROS_robobo_msgs_msg_MovePanTiltTopic : NSObject {
  ROS_std_msgs_msg_Int16* panpos;
  ROS_std_msgs_msg_Int8* panspeed;
  ROS_std_msgs_msg_Int16* panunlockid;
  ROS_std_msgs_msg_Int16* tiltpos;
  ROS_std_msgs_msg_Int8* tiltspeed;
  ROS_std_msgs_msg_Int16* tiltunlockid;
}

@property(assign) ROS_std_msgs_msg_Int16* panpos;
@property(assign) ROS_std_msgs_msg_Int8* panspeed;
@property(assign) ROS_std_msgs_msg_Int16* panunlockid;
@property(assign) ROS_std_msgs_msg_Int16* tiltpos;
@property(assign) ROS_std_msgs_msg_Int8* tiltspeed;
@property(assign) ROS_std_msgs_msg_Int16* tiltunlockid;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs__msg__MovePanTiltTopic*)fromObjc:(ROS_robobo_msgs_msg_MovePanTiltTopic*) message_objc_;
+ (ROS_robobo_msgs_msg_MovePanTiltTopic*)toObjc:(robobo_msgs__msg__MovePanTiltTopic*) message_c_;
@end