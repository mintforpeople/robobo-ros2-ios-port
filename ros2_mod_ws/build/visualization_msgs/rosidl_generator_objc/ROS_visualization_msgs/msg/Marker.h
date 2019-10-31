#import <Foundation/Foundation.h>

#include "visualization_msgs/msg/marker.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/Pose.h"
#import "ROS_geometry_msgs/msg/Vector3.h"
#import "ROS_std_msgs/msg/ColorRGBA.h"
#import "ROS_builtin_interfaces/msg/Duration.h"

@interface ROS_visualization_msgs_msg_Marker : NSObject {
  ROS_std_msgs_msg_Header* header;
  NSString* ns;
  int32_t id;
  int32_t type;
  int32_t action;
  ROS_geometry_msgs_msg_Pose* pose;
  ROS_geometry_msgs_msg_Vector3* scale;
  ROS_std_msgs_msg_ColorRGBA* color;
  ROS_builtin_interfaces_msg_Duration* lifetime;
  BOOL frame_locked;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSString* text;
  NSString* mesh_resource;
  BOOL mesh_use_embedded_materials;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) NSString* ns;
@property(assign) int32_t id;
@property(assign) int32_t type;
@property(assign) int32_t action;
@property(assign) ROS_geometry_msgs_msg_Pose* pose;
@property(assign) ROS_geometry_msgs_msg_Vector3* scale;
@property(assign) ROS_std_msgs_msg_ColorRGBA* color;
@property(assign) ROS_builtin_interfaces_msg_Duration* lifetime;
@property(assign) BOOL frame_locked;
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
@property(assign) NSString* text;
@property(assign) NSString* mesh_resource;
@property(assign) BOOL mesh_use_embedded_materials;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (visualization_msgs__msg__Marker*)fromObjc:(ROS_visualization_msgs_msg_Marker*) message_objc_;
+ (ROS_visualization_msgs_msg_Marker*)toObjc:(visualization_msgs__msg__Marker*) message_c_;
@end
