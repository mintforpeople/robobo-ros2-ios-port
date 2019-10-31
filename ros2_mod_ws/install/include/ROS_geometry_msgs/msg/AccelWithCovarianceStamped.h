#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/accel_with_covariance_stamped.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/AccelWithCovariance.h"

@interface ROS_geometry_msgs_msg_AccelWithCovarianceStamped : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_geometry_msgs_msg_AccelWithCovariance* accel;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_geometry_msgs_msg_AccelWithCovariance* accel;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__AccelWithCovarianceStamped*)fromObjc:(ROS_geometry_msgs_msg_AccelWithCovarianceStamped*) message_objc_;
+ (ROS_geometry_msgs_msg_AccelWithCovarianceStamped*)toObjc:(geometry_msgs__msg__AccelWithCovarianceStamped*) message_c_;
@end
