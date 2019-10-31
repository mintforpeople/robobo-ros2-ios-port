#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/point32.h"


@interface ROS_geometry_msgs_msg_Point32 : NSObject {
  float x;
  float y;
  float z;
}

@property(assign) float x;
@property(assign) float y;
@property(assign) float z;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__Point32*)fromObjc:(ROS_geometry_msgs_msg_Point32*) message_objc_;
+ (ROS_geometry_msgs_msg_Point32*)toObjc:(geometry_msgs__msg__Point32*) message_c_;
@end
