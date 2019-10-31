#import <Foundation/Foundation.h>

#include "visualization_msgs/msg/interactive_marker.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/Pose.h"

@interface ROS_visualization_msgs_msg_InteractiveMarker : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_geometry_msgs_msg_Pose* pose;
  NSString* name;
  NSString* description;
  float scale;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_geometry_msgs_msg_Pose* pose;
@property(assign) NSString* name;
@property(assign) NSString* description;
@property(assign) float scale;
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (visualization_msgs__msg__InteractiveMarker*)fromObjc:(ROS_visualization_msgs_msg_InteractiveMarker*) message_objc_;
+ (ROS_visualization_msgs_msg_InteractiveMarker*)toObjc:(visualization_msgs__msg__InteractiveMarker*) message_c_;
@end
