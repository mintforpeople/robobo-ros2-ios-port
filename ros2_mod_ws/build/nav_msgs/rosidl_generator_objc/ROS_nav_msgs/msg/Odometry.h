#import <Foundation/Foundation.h>

#include "nav_msgs/msg/odometry.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/PoseWithCovariance.h"
#import "ROS_geometry_msgs/msg/TwistWithCovariance.h"

@interface ROS_nav_msgs_msg_Odometry : NSObject {
  ROS_std_msgs_msg_Header* header;
  NSString* child_frame_id;
  ROS_geometry_msgs_msg_PoseWithCovariance* pose;
  ROS_geometry_msgs_msg_TwistWithCovariance* twist;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) NSString* child_frame_id;
@property(assign) ROS_geometry_msgs_msg_PoseWithCovariance* pose;
@property(assign) ROS_geometry_msgs_msg_TwistWithCovariance* twist;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (nav_msgs__msg__Odometry*)fromObjc:(ROS_nav_msgs_msg_Odometry*) message_objc_;
+ (ROS_nav_msgs_msg_Odometry*)toObjc:(nav_msgs__msg__Odometry*) message_c_;
@end
