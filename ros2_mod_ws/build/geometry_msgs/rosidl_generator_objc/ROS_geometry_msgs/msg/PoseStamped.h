#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/pose_stamped.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/Pose.h"

@interface ROS_geometry_msgs_msg_PoseStamped : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_geometry_msgs_msg_Pose* pose;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_geometry_msgs_msg_Pose* pose;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__PoseStamped*)fromObjc:(ROS_geometry_msgs_msg_PoseStamped*) message_objc_;
+ (ROS_geometry_msgs_msg_PoseStamped*)toObjc:(geometry_msgs__msg__PoseStamped*) message_c_;
@end
