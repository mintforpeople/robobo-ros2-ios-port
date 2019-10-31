#import <Foundation/Foundation.h>

#include "nav_msgs/msg/grid_cells.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_nav_msgs_msg_GridCells : NSObject {
  ROS_std_msgs_msg_Header* header;
  float cell_width;
  float cell_height;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) float cell_width;
@property(assign) float cell_height;
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (nav_msgs__msg__GridCells*)fromObjc:(ROS_nav_msgs_msg_GridCells*) message_objc_;
+ (ROS_nav_msgs_msg_GridCells*)toObjc:(nav_msgs__msg__GridCells*) message_c_;
@end
