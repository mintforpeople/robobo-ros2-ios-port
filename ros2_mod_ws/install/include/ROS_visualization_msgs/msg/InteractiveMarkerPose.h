#import <Foundation/Foundation.h>

#include "visualization_msgs/msg/interactive_marker_pose.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/Pose.h"

@interface ROS_visualization_msgs_msg_InteractiveMarkerPose : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_geometry_msgs_msg_Pose* pose;
  NSString* name;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_geometry_msgs_msg_Pose* pose;
@property(assign) NSString* name;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (visualization_msgs__msg__InteractiveMarkerPose*)fromObjc:(ROS_visualization_msgs_msg_InteractiveMarkerPose*) message_objc_;
+ (ROS_visualization_msgs_msg_InteractiveMarkerPose*)toObjc:(visualization_msgs__msg__InteractiveMarkerPose*) message_c_;
@end
