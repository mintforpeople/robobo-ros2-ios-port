#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/twist.h"

#import "ROS_geometry_msgs/msg/Vector3.h"
#import "ROS_geometry_msgs/msg/Vector3.h"

@interface ROS_geometry_msgs_msg_Twist : NSObject {
  ROS_geometry_msgs_msg_Vector3* linear;
  ROS_geometry_msgs_msg_Vector3* angular;
}

@property(assign) ROS_geometry_msgs_msg_Vector3* linear;
@property(assign) ROS_geometry_msgs_msg_Vector3* angular;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__Twist*)fromObjc:(ROS_geometry_msgs_msg_Twist*) message_objc_;
+ (ROS_geometry_msgs_msg_Twist*)toObjc:(geometry_msgs__msg__Twist*) message_c_;
@end
