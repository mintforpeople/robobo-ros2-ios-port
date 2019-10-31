#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/pose2_d.h"


@interface ROS_geometry_msgs_msg_Pose2D : NSObject {
  double x;
  double y;
  double theta;
}

@property(assign) double x;
@property(assign) double y;
@property(assign) double theta;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__Pose2D*)fromObjc:(ROS_geometry_msgs_msg_Pose2D*) message_objc_;
+ (ROS_geometry_msgs_msg_Pose2D*)toObjc:(geometry_msgs__msg__Pose2D*) message_c_;
@end
