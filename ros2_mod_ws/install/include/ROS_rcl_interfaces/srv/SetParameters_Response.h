#import <Foundation/Foundation.h>

#include "rcl_interfaces/srv/set_parameters__response.h"


@interface ROS_rcl_interfaces_srv_SetParameters_Response : NSObject {
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (rcl_interfaces__srv__SetParameters_Response*)fromObjc:(ROS_rcl_interfaces_srv_SetParameters_Response*) message_objc_;
+ (ROS_rcl_interfaces_srv_SetParameters_Response*)toObjc:(rcl_interfaces__srv__SetParameters_Response*) message_c_;
@end
