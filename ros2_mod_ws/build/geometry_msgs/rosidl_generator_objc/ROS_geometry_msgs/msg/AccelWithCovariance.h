#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/accel_with_covariance.h"

#import "ROS_geometry_msgs/msg/Accel.h"

@interface ROS_geometry_msgs_msg_AccelWithCovariance : NSObject {
  ROS_geometry_msgs_msg_Accel* accel;
  // TODO(fmrico): Bounded Array is not supported
}

@property(assign) ROS_geometry_msgs_msg_Accel* accel;
  // TODO(fmrico): Bounded Array is not supported

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__AccelWithCovariance*)fromObjc:(ROS_geometry_msgs_msg_AccelWithCovariance*) message_objc_;
+ (ROS_geometry_msgs_msg_AccelWithCovariance*)toObjc:(geometry_msgs__msg__AccelWithCovariance*) message_c_;
@end
