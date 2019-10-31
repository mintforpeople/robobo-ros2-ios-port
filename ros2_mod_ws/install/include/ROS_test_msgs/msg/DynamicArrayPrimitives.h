#import <Foundation/Foundation.h>

#include "test_msgs/msg/dynamic_array_primitives.h"


@interface ROS_test_msgs_msg_DynamicArrayPrimitives : NSObject {
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* bool_values;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* byte_values;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* char_values;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* float32_values;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* float64_values;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* int8_values;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* uint8_values;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* int16_values;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* uint16_values;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* int32_values;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* uint32_values;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* int64_values;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* uint64_values;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
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
+ (test_msgs__msg__DynamicArrayPrimitives*)fromObjc:(ROS_test_msgs_msg_DynamicArrayPrimitives*) message_objc_;
+ (ROS_test_msgs_msg_DynamicArrayPrimitives*)toObjc:(test_msgs__msg__DynamicArrayPrimitives*) message_c_;
@end
