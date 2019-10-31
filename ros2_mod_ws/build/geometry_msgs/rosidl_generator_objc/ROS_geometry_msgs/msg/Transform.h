#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/transform.h"

#import "ROS_geometry_msgs/msg/Vector3.h"
#import "ROS_geometry_msgs/msg/Quaternion.h"

@interface ROS_geometry_msgs_msg_Transform : NSObject {
  ROS_geometry_msgs_msg_Vector3* translation;
  ROS_geometry_msgs_msg_Quaternion* rotation;
}

@property(assign) ROS_geometry_msgs_msg_Vector3* translation;
@property(assign) ROS_geometry_msgs_msg_Quaternion* rotation;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__Transform*)fromObjc:(ROS_geometry_msgs_msg_Transform*) message_objc_;
+ (ROS_geometry_msgs_msg_Transform*)toObjc:(geometry_msgs__msg__Transform*) message_c_;
@end
