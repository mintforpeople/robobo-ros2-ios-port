#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/quaternion.h"


@interface ROS_geometry_msgs_msg_Quaternion : NSObject {
  double x;
  double y;
  double z;
  double w;
}

@property(assign) double x;
@property(assign) double y;
@property(assign) double z;
@property(assign) double w;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__Quaternion*)fromObjc:(ROS_geometry_msgs_msg_Quaternion*) message_objc_;
+ (ROS_geometry_msgs_msg_Quaternion*)toObjc:(geometry_msgs__msg__Quaternion*) message_c_;
@end
