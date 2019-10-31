#import <Foundation/Foundation.h>

#include "visualization_msgs/msg/interactive_marker_update.h"


@interface ROS_visualization_msgs_msg_InteractiveMarkerUpdate : NSObject {
  NSString* server_id;
  uint64_t seq_num;
  uint8_t type;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* erases;
}

@property(assign) NSString* server_id;
@property(assign) uint64_t seq_num;
@property(assign) uint8_t type;
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* erases;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (visualization_msgs__msg__InteractiveMarkerUpdate*)fromObjc:(ROS_visualization_msgs_msg_InteractiveMarkerUpdate*) message_objc_;
+ (ROS_visualization_msgs_msg_InteractiveMarkerUpdate*)toObjc:(visualization_msgs__msg__InteractiveMarkerUpdate*) message_c_;
@end
