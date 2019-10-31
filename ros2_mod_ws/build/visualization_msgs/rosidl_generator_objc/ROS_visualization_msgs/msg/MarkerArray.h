#import <Foundation/Foundation.h>

#include "visualization_msgs/msg/marker_array.h"


@interface ROS_visualization_msgs_msg_MarkerArray : NSObject {
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (visualization_msgs__msg__MarkerArray*)fromObjc:(ROS_visualization_msgs_msg_MarkerArray*) message_objc_;
+ (ROS_visualization_msgs_msg_MarkerArray*)toObjc:(visualization_msgs__msg__MarkerArray*) message_c_;
@end
