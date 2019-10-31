#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/srv/play_sound__request.h"


@interface ROS_robobo_msgs_aux_srv_PlaySound_Request : NSObject {
  NSString* sound;
}

@property(assign) NSString* sound;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__srv__PlaySound_Request*)fromObjc:(ROS_robobo_msgs_aux_srv_PlaySound_Request*) message_objc_;
+ (ROS_robobo_msgs_aux_srv_PlaySound_Request*)toObjc:(robobo_msgs_aux__srv__PlaySound_Request*) message_c_;
@end
