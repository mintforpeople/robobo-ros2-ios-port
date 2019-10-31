#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/srv/talk__request.h"


@interface ROS_robobo_msgs_aux_srv_Talk_Request : NSObject {
  NSString* text;
}

@property(assign) NSString* text;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__srv__Talk_Request*)fromObjc:(ROS_robobo_msgs_aux_srv_Talk_Request*) message_objc_;
+ (ROS_robobo_msgs_aux_srv_Talk_Request*)toObjc:(robobo_msgs_aux__srv__Talk_Request*) message_c_;
@end
