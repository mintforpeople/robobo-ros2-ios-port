#import <Foundation/Foundation.h>

#include "rcl_interfaces/srv/set_parameters__request.h"


@interface ROS_rcl_interfaces_srv_SetParameters_Request : NSObject {
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (rcl_interfaces__srv__SetParameters_Request*)fromObjc:(ROS_rcl_interfaces_srv_SetParameters_Request*) message_objc_;
+ (ROS_rcl_interfaces_srv_SetParameters_Request*)toObjc:(rcl_interfaces__srv__SetParameters_Request*) message_c_;
@end
