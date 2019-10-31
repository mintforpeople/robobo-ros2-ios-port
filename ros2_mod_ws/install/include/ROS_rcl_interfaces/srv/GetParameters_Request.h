#import <Foundation/Foundation.h>

#include "rcl_interfaces/srv/get_parameters__request.h"


@interface ROS_rcl_interfaces_srv_GetParameters_Request : NSObject {
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* names;
}

// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* names;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (rcl_interfaces__srv__GetParameters_Request*)fromObjc:(ROS_rcl_interfaces_srv_GetParameters_Request*) message_objc_;
+ (ROS_rcl_interfaces_srv_GetParameters_Request*)toObjc:(rcl_interfaces__srv__GetParameters_Request*) message_c_;
@end
