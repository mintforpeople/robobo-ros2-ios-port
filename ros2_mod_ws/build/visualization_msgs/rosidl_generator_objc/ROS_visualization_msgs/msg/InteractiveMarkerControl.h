#import <Foundation/Foundation.h>

#include "visualization_msgs/msg/interactive_marker_control.h"

#import "ROS_geometry_msgs/msg/Quaternion.h"

@interface ROS_visualization_msgs_msg_InteractiveMarkerControl : NSObject {
  NSString* name;
  ROS_geometry_msgs_msg_Quaternion* orientation;
  uint8_t orientation_mode;
  uint8_t interaction_mode;
  BOOL always_visible;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  BOOL independent_marker_orientation;
  NSString* description;
}

@property(assign) NSString* name;
@property(assign) ROS_geometry_msgs_msg_Quaternion* orientation;
@property(assign) uint8_t orientation_mode;
@property(assign) uint8_t interaction_mode;
@property(assign) BOOL always_visible;
// TODO(fmrico): Implemening array
@property(assign) BOOL independent_marker_orientation;
@property(assign) NSString* description;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (visualization_msgs__msg__InteractiveMarkerControl*)fromObjc:(ROS_visualization_msgs_msg_InteractiveMarkerControl*) message_objc_;
+ (ROS_visualization_msgs_msg_InteractiveMarkerControl*)toObjc:(visualization_msgs__msg__InteractiveMarkerControl*) message_c_;
@end
