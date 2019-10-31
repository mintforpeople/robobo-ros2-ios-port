#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/pose.h"

#import "ROS_geometry_msgs/msg/Point.h"
#import "ROS_geometry_msgs/msg/Quaternion.h"

@interface ROS_geometry_msgs_msg_Pose : NSObject {
  ROS_geometry_msgs_msg_Point* position;
  ROS_geometry_msgs_msg_Quaternion* orientation;
}

@property(assign) ROS_geometry_msgs_msg_Point* position;
@property(assign) ROS_geometry_msgs_msg_Quaternion* orientation;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__Pose*)fromObjc:(ROS_geometry_msgs_msg_Pose*) message_objc_;
+ (ROS_geometry_msgs_msg_Pose*)toObjc:(geometry_msgs__msg__Pose*) message_c_;
@end
