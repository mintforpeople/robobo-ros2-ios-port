#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/pose_with_covariance_stamped.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/PoseWithCovariance.h"

@interface ROS_geometry_msgs_msg_PoseWithCovarianceStamped : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_geometry_msgs_msg_PoseWithCovariance* pose;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_geometry_msgs_msg_PoseWithCovariance* pose;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__PoseWithCovarianceStamped*)fromObjc:(ROS_geometry_msgs_msg_PoseWithCovarianceStamped*) message_objc_;
+ (ROS_geometry_msgs_msg_PoseWithCovarianceStamped*)toObjc:(geometry_msgs__msg__PoseWithCovarianceStamped*) message_c_;
@end
