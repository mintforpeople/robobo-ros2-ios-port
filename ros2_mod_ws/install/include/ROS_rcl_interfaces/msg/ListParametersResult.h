#import <Foundation/Foundation.h>

#include "rcl_interfaces/msg/list_parameters_result.h"


@interface ROS_rcl_interfaces_msg_ListParametersResult : NSObject {
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* names;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* prefixes;
}

// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* names;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* prefixes;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (rcl_interfaces__msg__ListParametersResult*)fromObjc:(ROS_rcl_interfaces_msg_ListParametersResult*) message_objc_;
+ (ROS_rcl_interfaces_msg_ListParametersResult*)toObjc:(rcl_interfaces__msg__ListParametersResult*) message_c_;
@end
