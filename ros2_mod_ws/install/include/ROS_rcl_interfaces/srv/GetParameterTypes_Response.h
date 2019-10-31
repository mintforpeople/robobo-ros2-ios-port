#import <Foundation/Foundation.h>

#include "rcl_interfaces/srv/get_parameter_types__response.h"


@interface ROS_rcl_interfaces_srv_GetParameterTypes_Response : NSObject {
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* types;
}

// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* types;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (rcl_interfaces__srv__GetParameterTypes_Response*)fromObjc:(ROS_rcl_interfaces_srv_GetParameterTypes_Response*) message_objc_;
+ (ROS_rcl_interfaces_srv_GetParameterTypes_Response*)toObjc:(rcl_interfaces__srv__GetParameterTypes_Response*) message_c_;
@end
