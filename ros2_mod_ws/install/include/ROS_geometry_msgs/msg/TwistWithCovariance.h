#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/twist_with_covariance.h"

#import "ROS_geometry_msgs/msg/Twist.h"

@interface ROS_geometry_msgs_msg_TwistWithCovariance : NSObject {
  ROS_geometry_msgs_msg_Twist* twist;
  // TODO(fmrico): Bounded Array is not supported
}

@property(assign) ROS_geometry_msgs_msg_Twist* twist;
  // TODO(fmrico): Bounded Array is not supported

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__TwistWithCovariance*)fromObjc:(ROS_geometry_msgs_msg_TwistWithCovariance*) message_objc_;
+ (ROS_geometry_msgs_msg_TwistWithCovariance*)toObjc:(geometry_msgs__msg__TwistWithCovariance*) message_c_;
@end
