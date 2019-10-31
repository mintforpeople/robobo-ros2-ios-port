#import <Foundation/Foundation.h>

#include "shape_msgs/msg/solid_primitive.h"


@interface ROS_shape_msgs_msg_SolidPrimitive : NSObject {
  uint8_t type;
// TODO(fmrico): Implemening array array_size: 3 is_upper_bound: True is_fixed_size_array: False
  NSMutableArray* dimensions;
}

@property(assign) uint8_t type;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* dimensions;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (shape_msgs__msg__SolidPrimitive*)fromObjc:(ROS_shape_msgs_msg_SolidPrimitive*) message_objc_;
+ (ROS_shape_msgs_msg_SolidPrimitive*)toObjc:(shape_msgs__msg__SolidPrimitive*) message_c_;
@end
