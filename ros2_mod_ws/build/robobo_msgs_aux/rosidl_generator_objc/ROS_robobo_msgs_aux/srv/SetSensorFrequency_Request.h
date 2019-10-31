#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/srv/set_sensor_frequency__request.h"


@interface ROS_robobo_msgs_aux_srv_SetSensorFrequency_Request : NSObject {
  uint8_t frequency;
}

@property(assign) uint8_t frequency;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__srv__SetSensorFrequency_Request*)fromObjc:(ROS_robobo_msgs_aux_srv_SetSensorFrequency_Request*) message_objc_;
+ (ROS_robobo_msgs_aux_srv_SetSensorFrequency_Request*)toObjc:(robobo_msgs_aux__srv__SetSensorFrequency_Request*) message_c_;
@end
