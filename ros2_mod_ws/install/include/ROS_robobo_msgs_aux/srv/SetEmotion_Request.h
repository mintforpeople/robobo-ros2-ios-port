#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/srv/set_emotion__request.h"


@interface ROS_robobo_msgs_aux_srv_SetEmotion_Request : NSObject {
  NSString* emotion;
}

@property(assign) NSString* emotion;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__srv__SetEmotion_Request*)fromObjc:(ROS_robobo_msgs_aux_srv_SetEmotion_Request*) message_objc_;
+ (ROS_robobo_msgs_aux_srv_SetEmotion_Request*)toObjc:(robobo_msgs_aux__srv__SetEmotion_Request*) message_c_;
@end
