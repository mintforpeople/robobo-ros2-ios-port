#import <Foundation/Foundation.h>

#include "example_interfaces/srv/add_two_ints__request.h"


@interface ROS_example_interfaces_srv_AddTwoInts_Request : NSObject {
  int64_t a;
  int64_t b;
}

@property(assign) int64_t a;
@property(assign) int64_t b;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (example_interfaces__srv__AddTwoInts_Request*)fromObjc:(ROS_example_interfaces_srv_AddTwoInts_Request*) message_objc_;
+ (ROS_example_interfaces_srv_AddTwoInts_Request*)toObjc:(example_interfaces__srv__AddTwoInts_Request*) message_c_;
@end
