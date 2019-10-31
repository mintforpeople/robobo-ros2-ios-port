#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/wrench_stamped.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/Wrench.h"

@interface ROS_geometry_msgs_msg_WrenchStamped : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_geometry_msgs_msg_Wrench* wrench;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_geometry_msgs_msg_Wrench* wrench;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__WrenchStamped*)fromObjc:(ROS_geometry_msgs_msg_WrenchStamped*) message_objc_;
+ (ROS_geometry_msgs_msg_WrenchStamped*)toObjc:(geometry_msgs__msg__WrenchStamped*) message_c_;
@end
