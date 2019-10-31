#import <Foundation/Foundation.h>

#include "nav_msgs/msg/occupancy_grid.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_nav_msgs/msg/MapMetaData.h"

@interface ROS_nav_msgs_msg_OccupancyGrid : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_nav_msgs_msg_MapMetaData* info;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* data;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_nav_msgs_msg_MapMetaData* info;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* data;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (nav_msgs__msg__OccupancyGrid*)fromObjc:(ROS_nav_msgs_msg_OccupancyGrid*) message_objc_;
+ (ROS_nav_msgs_msg_OccupancyGrid*)toObjc:(nav_msgs__msg__OccupancyGrid*) message_c_;
@end
