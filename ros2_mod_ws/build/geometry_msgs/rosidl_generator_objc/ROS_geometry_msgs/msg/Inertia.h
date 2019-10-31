#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/inertia.h"

#import "ROS_geometry_msgs/msg/Vector3.h"

@interface ROS_geometry_msgs_msg_Inertia : NSObject {
  double m;
  ROS_geometry_msgs_msg_Vector3* com;
  double ixx;
  double ixy;
  double ixz;
  double iyy;
  double iyz;
  double izz;
}

@property(assign) double m;
@property(assign) ROS_geometry_msgs_msg_Vector3* com;
@property(assign) double ixx;
@property(assign) double ixy;
@property(assign) double ixz;
@property(assign) double iyy;
@property(assign) double iyz;
@property(assign) double izz;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__Inertia*)fromObjc:(ROS_geometry_msgs_msg_Inertia*) message_objc_;
+ (ROS_geometry_msgs_msg_Inertia*)toObjc:(geometry_msgs__msg__Inertia*) message_c_;
@end
