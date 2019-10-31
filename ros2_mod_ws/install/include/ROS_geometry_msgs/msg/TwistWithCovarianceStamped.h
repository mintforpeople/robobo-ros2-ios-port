#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/twist_with_covariance_stamped.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/TwistWithCovariance.h"

@interface ROS_geometry_msgs_msg_TwistWithCovarianceStamped : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_geometry_msgs_msg_TwistWithCovariance* twist;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_geometry_msgs_msg_TwistWithCovariance* twist;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__TwistWithCovarianceStamped*)fromObjc:(ROS_geometry_msgs_msg_TwistWithCovarianceStamped*) message_objc_;
+ (ROS_geometry_msgs_msg_TwistWithCovarianceStamped*)toObjc:(geometry_msgs__msg__TwistWithCovarianceStamped*) message_c_;
@end
