#import <Foundation/Foundation.h>

#include "visualization_msgs/msg/image_marker.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/Point.h"
#import "ROS_std_msgs/msg/ColorRGBA.h"
#import "ROS_std_msgs/msg/ColorRGBA.h"
#import "ROS_builtin_interfaces/msg/Duration.h"

@interface ROS_visualization_msgs_msg_ImageMarker : NSObject {
  ROS_std_msgs_msg_Header* header;
  NSString* ns;
  int32_t id;
  int32_t type;
  int32_t action;
  ROS_geometry_msgs_msg_Point* position;
  float scale;
  ROS_std_msgs_msg_ColorRGBA* outline_color;
  uint8_t filled;
  ROS_std_msgs_msg_ColorRGBA* fill_color;
  ROS_builtin_interfaces_msg_Duration* lifetime;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) NSString* ns;
@property(assign) int32_t id;
@property(assign) int32_t type;
@property(assign) int32_t action;
@property(assign) ROS_geometry_msgs_msg_Point* position;
@property(assign) float scale;
@property(assign) ROS_std_msgs_msg_ColorRGBA* outline_color;
@property(assign) uint8_t filled;
@property(assign) ROS_std_msgs_msg_ColorRGBA* fill_color;
@property(assign) ROS_builtin_interfaces_msg_Duration* lifetime;
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (visualization_msgs__msg__ImageMarker*)fromObjc:(ROS_visualization_msgs_msg_ImageMarker*) message_objc_;
+ (ROS_visualization_msgs_msg_ImageMarker*)toObjc:(visualization_msgs__msg__ImageMarker*) message_c_;
@end
