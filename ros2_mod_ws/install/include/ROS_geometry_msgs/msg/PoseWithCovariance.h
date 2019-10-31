#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/pose_with_covariance.h"

#import "ROS_geometry_msgs/msg/Pose.h"

@interface ROS_geometry_msgs_msg_PoseWithCovariance : NSObject {
  ROS_geometry_msgs_msg_Pose* pose;
  // TODO(fmrico): Bounded Array is not supported
}

@property(assign) ROS_geometry_msgs_msg_Pose* pose;
  // TODO(fmrico): Bounded Array is not supported

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__PoseWithCovariance*)fromObjc:(ROS_geometry_msgs_msg_PoseWithCovariance*) message_objc_;
+ (ROS_geometry_msgs_msg_PoseWithCovariance*)toObjc:(geometry_msgs__msg__PoseWithCovariance*) message_c_;
@end
