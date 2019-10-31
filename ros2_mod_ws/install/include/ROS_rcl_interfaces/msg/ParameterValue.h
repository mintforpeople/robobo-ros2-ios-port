#import <Foundation/Foundation.h>

#include "rcl_interfaces/msg/parameter_value.h"


@interface ROS_rcl_interfaces_msg_ParameterValue : NSObject {
  uint8_t type;
  BOOL bool_value;
  int64_t integer_value;
  double double_value;
  NSString* string_value;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* byte_array_value;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* bool_array_value;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* integer_array_value;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* double_array_value;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* string_array_value;
}

@property(assign) uint8_t type;
@property(assign) BOOL bool_value;
@property(assign) int64_t integer_value;
@property(assign) double double_value;
@property(assign) NSString* string_value;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* byte_array_value;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* bool_array_value;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* integer_array_value;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* double_array_value;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* string_array_value;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (rcl_interfaces__msg__ParameterValue*)fromObjc:(ROS_rcl_interfaces_msg_ParameterValue*) message_objc_;
+ (ROS_rcl_interfaces_msg_ParameterValue*)toObjc:(rcl_interfaces__msg__ParameterValue*) message_c_;
@end
