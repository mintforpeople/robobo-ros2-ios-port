#import <Foundation/Foundation.h>

#include "nav_msgs/msg/map_meta_data.h"

#import "ROS_builtin_interfaces/msg/Time.h"
#import "ROS_geometry_msgs/msg/Pose.h"

@interface ROS_nav_msgs_msg_MapMetaData : NSObject {
  ROS_builtin_interfaces_msg_Time* map_load_time;
  float resolution;
  uint32_t width;
  uint32_t height;
  ROS_geometry_msgs_msg_Pose* origin;
}

@property(assign) ROS_builtin_interfaces_msg_Time* map_load_time;
@property(assign) float resolution;
@property(assign) uint32_t width;
@property(assign) uint32_t height;
@property(assign) ROS_geometry_msgs_msg_Pose* origin;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (nav_msgs__msg__MapMetaData*)fromObjc:(ROS_nav_msgs_msg_MapMetaData*) message_objc_;
+ (ROS_nav_msgs_msg_MapMetaData*)toObjc:(nav_msgs__msg__MapMetaData*) message_c_;
@end
