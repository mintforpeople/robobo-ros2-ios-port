#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/point.h"


@interface ROS_geometry_msgs_msg_Point : NSObject {
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
+ (geometry_msgs__msg__Point*)fromObjc:(ROS_geometry_msgs_msg_Point*) message_objc_;
+ (ROS_geometry_msgs_msg_Point*)toObjc:(geometry_msgs__msg__Point*) message_c_;
@end
