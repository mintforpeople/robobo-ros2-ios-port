#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/quaternion_stamped.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/Quaternion.h"

@interface ROS_geometry_msgs_msg_QuaternionStamped : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_geometry_msgs_msg_Quaternion* quaternion;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_geometry_msgs_msg_Quaternion* quaternion;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__QuaternionStamped*)fromObjc:(ROS_geometry_msgs_msg_QuaternionStamped*) message_objc_;
+ (ROS_geometry_msgs_msg_QuaternionStamped*)toObjc:(geometry_msgs__msg__QuaternionStamped*) message_c_;
@end
