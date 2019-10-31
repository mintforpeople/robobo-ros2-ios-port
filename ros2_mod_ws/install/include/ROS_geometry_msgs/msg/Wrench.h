#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/wrench.h"

#import "ROS_geometry_msgs/msg/Vector3.h"
#import "ROS_geometry_msgs/msg/Vector3.h"

@interface ROS_geometry_msgs_msg_Wrench : NSObject {
  ROS_geometry_msgs_msg_Vector3* force;
  ROS_geometry_msgs_msg_Vector3* torque;
}

@property(assign) ROS_geometry_msgs_msg_Vector3* force;
@property(assign) ROS_geometry_msgs_msg_Vector3* torque;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__Wrench*)fromObjc:(ROS_geometry_msgs_msg_Wrench*) message_objc_;
+ (ROS_geometry_msgs_msg_Wrench*)toObjc:(geometry_msgs__msg__Wrench*) message_c_;
@end
