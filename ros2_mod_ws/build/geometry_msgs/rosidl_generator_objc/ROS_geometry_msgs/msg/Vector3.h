#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/vector3.h"


@interface ROS_geometry_msgs_msg_Vector3 : NSObject {
  double x;
  double y;
  double z;
}

@property(assign) double x;
@property(assign) double y;
@property(assign) double z;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__Vector3*)fromObjc:(ROS_geometry_msgs_msg_Vector3*) message_objc_;
+ (ROS_geometry_msgs_msg_Vector3*)toObjc:(geometry_msgs__msg__Vector3*) message_c_;
@end
