#import <Foundation/Foundation.h>

#include "rcl_interfaces/srv/list_parameters__request.h"


@interface ROS_rcl_interfaces_srv_ListParameters_Request : NSObject {
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* prefixes;
  uint64_t depth;
}

// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* prefixes;
@property(assign) uint64_t depth;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (rcl_interfaces__srv__ListParameters_Request*)fromObjc:(ROS_rcl_interfaces_srv_ListParameters_Request*) message_objc_;
+ (ROS_rcl_interfaces_srv_ListParameters_Request*)toObjc:(rcl_interfaces__srv__ListParameters_Request*) message_c_;
@end
