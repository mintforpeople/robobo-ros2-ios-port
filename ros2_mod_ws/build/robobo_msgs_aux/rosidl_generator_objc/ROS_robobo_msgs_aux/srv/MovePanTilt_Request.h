#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/srv/move_pan_tilt__request.h"


@interface ROS_robobo_msgs_aux_srv_MovePanTilt_Request : NSObject {
  int16_t panpos;
  uint8_t panspeed;
  int16_t panunlockid;
  int16_t tiltpos;
  uint8_t tiltspeed;
  int16_t tiltunlockid;
}

@property(assign) int16_t panpos;
@property(assign) uint8_t panspeed;
@property(assign) int16_t panunlockid;
@property(assign) int16_t tiltpos;
@property(assign) uint8_t tiltspeed;
@property(assign) int16_t tiltunlockid;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__srv__MovePanTilt_Request*)fromObjc:(ROS_robobo_msgs_aux_srv_MovePanTilt_Request*) message_objc_;
+ (ROS_robobo_msgs_aux_srv_MovePanTilt_Request*)toObjc:(robobo_msgs_aux__srv__MovePanTilt_Request*) message_c_;
@end
