#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/accel.h"

#import "ROS_geometry_msgs/msg/Vector3.h"
#import "ROS_geometry_msgs/msg/Vector3.h"

@interface ROS_geometry_msgs_msg_Accel : NSObject {
  ROS_geometry_msgs_msg_Vector3* linear;
  ROS_geometry_msgs_msg_Vector3* angular;
}

@property(assign) ROS_geometry_msgs_msg_Vector3* linear;
@property(assign) ROS_geometry_msgs_msg_Vector3* angular;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__Accel*)fromObjc:(ROS_geometry_msgs_msg_Accel*) message_objc_;
+ (ROS_geometry_msgs_msg_Accel*)toObjc:(geometry_msgs__msg__Accel*) message_c_;
@end
