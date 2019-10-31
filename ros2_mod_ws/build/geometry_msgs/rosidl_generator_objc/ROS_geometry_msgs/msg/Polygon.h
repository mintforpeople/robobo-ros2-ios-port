#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/polygon.h"


@interface ROS_geometry_msgs_msg_Polygon : NSObject {
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__Polygon*)fromObjc:(ROS_geometry_msgs_msg_Polygon*) message_objc_;
+ (ROS_geometry_msgs_msg_Polygon*)toObjc:(geometry_msgs__msg__Polygon*) message_c_;
@end
