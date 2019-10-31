#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/srv/set_led__request.h"


@interface ROS_robobo_msgs_aux_srv_SetLed_Request : NSObject {
  NSString* id;
  NSString* color;
}

@property(assign) NSString* id;
@property(assign) NSString* color;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__srv__SetLed_Request*)fromObjc:(ROS_robobo_msgs_aux_srv_SetLed_Request*) message_objc_;
+ (ROS_robobo_msgs_aux_srv_SetLed_Request*)toObjc:(robobo_msgs_aux__srv__SetLed_Request*) message_c_;
@end
