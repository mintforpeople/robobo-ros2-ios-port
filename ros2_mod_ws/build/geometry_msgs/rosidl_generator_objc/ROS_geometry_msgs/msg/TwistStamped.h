#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/twist_stamped.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/Twist.h"

@interface ROS_geometry_msgs_msg_TwistStamped : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_geometry_msgs_msg_Twist* twist;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_geometry_msgs_msg_Twist* twist;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__TwistStamped*)fromObjc:(ROS_geometry_msgs_msg_TwistStamped*) message_objc_;
+ (ROS_geometry_msgs_msg_TwistStamped*)toObjc:(geometry_msgs__msg__TwistStamped*) message_c_;
@end
