#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/inertia_stamped.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/Inertia.h"

@interface ROS_geometry_msgs_msg_InertiaStamped : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_geometry_msgs_msg_Inertia* inertia;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_geometry_msgs_msg_Inertia* inertia;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__InertiaStamped*)fromObjc:(ROS_geometry_msgs_msg_InertiaStamped*) message_objc_;
+ (ROS_geometry_msgs_msg_InertiaStamped*)toObjc:(geometry_msgs__msg__InertiaStamped*) message_c_;
@end
