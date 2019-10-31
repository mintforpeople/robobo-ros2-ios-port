#import <Foundation/Foundation.h>

#include "test_msgs/msg/bounded_array_primitives.h"


@interface ROS_test_msgs_msg_BoundedArrayPrimitives : NSObject {
// TODO(fmrico): Implemening array array_size: 3 is_upper_bound: True is_fixed_size_array: False
  NSMutableArray* bool_values;
// TODO(fmrico): Implemening array array_size: 3 is_upper_bound: True is_fixed_size_array: False
  NSMutableArray* byte_values;
// TODO(fmrico): Implemening array array_size: 3 is_upper_bound: True is_fixed_size_array: False
  NSMutableArray* char_values;
// TODO(fmrico): Implemening array array_size: 3 is_upper_bound: True is_fixed_size_array: False
  NSMutableArray* float32_values;
// TODO(fmrico): Implemening array array_size: 3 is_upper_bound: True is_fixed_size_array: False
  NSMutableArray* float64_values;
// TODO(fmrico): Implemening array array_size: 3 is_upper_bound: True is_fixed_size_array: False
  NSMutableArray* int8_values;
// TODO(fmrico): Implemening array array_size: 3 is_upper_bound: True is_fixed_size_array: False
  NSMutableArray* uint8_values;
// TODO(fmrico): Implemening array array_size: 3 is_upper_bound: True is_fixed_size_array: False
  NSMutableArray* int16_values;
// TODO(fmrico): Implemening array array_size: 3 is_upper_bound: True is_fixed_size_array: False
  NSMutableArray* uint16_values;
// TODO(fmrico): Implemening array array_size: 3 is_upper_bound: True is_fixed_size_array: False
  NSMutableArray* int32_values;
// TODO(fmrico): Implemening array array_size: 3 is_upper_bound: True is_fixed_size_array: False
  NSMutableArray* uint32_values;
// TODO(fmrico): Implemening array array_size: 3 is_upper_bound: True is_fixed_size_array: False
  NSMutableArray* int64_values;
// TODO(fmrico): Implemening array array_size: 3 is_upper_bound: True is_fixed_size_array: False
  NSMutableArray* uint64_values;
// TODO(fmrico): Implemening array array_size: 3 is_upper_bound: True is_fixed_size_array: False
  NSMutableArray* string_values;
  int32_t check;
}

// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* bool_values;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* byte_values;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* char_values;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* float32_values;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* float64_values;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* int8_values;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* uint8_values;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* int16_values;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* uint16_values;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* int32_values;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* uint32_values;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* int64_values;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* uint64_values;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* string_values;
@property(assign) int32_t check;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (test_msgs__msg__BoundedArrayPrimitives*)fromObjc:(ROS_test_msgs_msg_BoundedArrayPrimitives*) message_objc_;
+ (ROS_test_msgs_msg_BoundedArrayPrimitives*)toObjc:(test_msgs__msg__BoundedArrayPrimitives*) message_c_;
@end
