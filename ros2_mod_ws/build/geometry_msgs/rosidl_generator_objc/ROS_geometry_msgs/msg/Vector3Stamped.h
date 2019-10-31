#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/vector3_stamped.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/Vector3.h"

@interface ROS_geometry_msgs_msg_Vector3Stamped : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_geometry_msgs_msg_Vector3* vector;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_geometry_msgs_msg_Vector3* vector;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__Vector3Stamped*)fromObjc:(ROS_geometry_msgs_msg_Vector3Stamped*) message_objc_;
+ (ROS_geometry_msgs_msg_Vector3Stamped*)toObjc:(geometry_msgs__msg__Vector3Stamped*) message_c_;
@end
