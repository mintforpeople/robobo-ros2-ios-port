#import <Foundation/Foundation.h>

#include "visualization_msgs/msg/interactive_marker_init.h"


@interface ROS_visualization_msgs_msg_InteractiveMarkerInit : NSObject {
  NSString* server_id;
  uint64_t seq_num;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

@property(assign) NSString* server_id;
@property(assign) uint64_t seq_num;
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (visualization_msgs__msg__InteractiveMarkerInit*)fromObjc:(ROS_visualization_msgs_msg_InteractiveMarkerInit*) message_objc_;
+ (ROS_visualization_msgs_msg_InteractiveMarkerInit*)toObjc:(visualization_msgs__msg__InteractiveMarkerInit*) message_c_;
@end
