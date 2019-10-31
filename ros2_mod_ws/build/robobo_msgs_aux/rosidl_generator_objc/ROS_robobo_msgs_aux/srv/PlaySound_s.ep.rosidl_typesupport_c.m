#import <Foundation/Foundation.h>

#include <robobo_msgs_aux/srv/play_sound.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_robobo_msgs_aux/srv/PlaySound.h"

@interface ROS_robobo_msgs_aux_srv_PlaySound ()

@end

@implementation ROS_robobo_msgs_aux_srv_PlaySound
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    robobo_msgs_aux, PlaySound);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_robobo_msgs_aux_srv_PlaySound_Request class];
}

+ (Class)responseType {
  return [ROS_robobo_msgs_aux_srv_PlaySound_Response class];
}

@end
