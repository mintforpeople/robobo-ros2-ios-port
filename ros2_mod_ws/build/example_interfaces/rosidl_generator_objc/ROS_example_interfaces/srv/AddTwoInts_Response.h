#import <Foundation/Foundation.h>

#include "example_interfaces/srv/add_two_ints__response.h"


@interface ROS_example_interfaces_srv_AddTwoInts_Response : NSObject {
  int64_t sum;
}

@property(assign) int64_t sum;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (example_interfaces__srv__AddTwoInts_Response*)fromObjc:(ROS_example_interfaces_srv_AddTwoInts_Response*) message_objc_;
+ (ROS_example_interfaces_srv_AddTwoInts_Response*)toObjc:(example_interfaces__srv__AddTwoInts_Response*) message_c_;
@end
