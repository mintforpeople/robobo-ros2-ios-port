#import <Foundation/Foundation.h>

#include "visualization_msgs/msg/interactive_marker_feedback.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/Pose.h"
#import "ROS_geometry_msgs/msg/Point.h"

@interface ROS_visualization_msgs_msg_InteractiveMarkerFeedback : NSObject {
  ROS_std_msgs_msg_Header* header;
  NSString* client_id;
  NSString* marker_name;
  NSString* control_name;
  uint8_t event_type;
  ROS_geometry_msgs_msg_Pose* pose;
  uint32_t menu_entry_id;
  ROS_geometry_msgs_msg_Point* mouse_point;
  BOOL mouse_point_valid;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) NSString* client_id;
@property(assign) NSString* marker_name;
@property(assign) NSString* control_name;
@property(assign) uint8_t event_type;
@property(assign) ROS_geometry_msgs_msg_Pose* pose;
@property(assign) uint32_t menu_entry_id;
@property(assign) ROS_geometry_msgs_msg_Point* mouse_point;
@property(assign) BOOL mouse_point_valid;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (visualization_msgs__msg__InteractiveMarkerFeedback*)fromObjc:(ROS_visualization_msgs_msg_InteractiveMarkerFeedback*) message_objc_;
+ (ROS_visualization_msgs_msg_InteractiveMarkerFeedback*)toObjc:(visualization_msgs__msg__InteractiveMarkerFeedback*) message_c_;
@end
