#import <Foundation/Foundation.h>

#include "lifecycle_msgs/srv/get_available_transitions__response.h"


@interface ROS_lifecycle_msgs_srv_GetAvailableTransitions_Response : NSObject {
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (lifecycle_msgs__srv__GetAvailableTransitions_Response*)fromObjc:(ROS_lifecycle_msgs_srv_GetAvailableTransitions_Response*) message_objc_;
+ (ROS_lifecycle_msgs_srv_GetAvailableTransitions_Response*)toObjc:(lifecycle_msgs__srv__GetAvailableTransitions_Response*) message_c_;
@end
