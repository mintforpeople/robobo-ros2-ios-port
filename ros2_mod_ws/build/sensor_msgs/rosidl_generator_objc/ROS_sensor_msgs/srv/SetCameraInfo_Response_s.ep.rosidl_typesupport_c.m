#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/srv/set_camera_info__response.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/srv/SetCameraInfo_Response.h"

@interface ROS_sensor_msgs_srv_SetCameraInfo_Response ()
@end

@implementation ROS_sensor_msgs_srv_SetCameraInfo_Response

@synthesize success;
@synthesize status_message;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, srv,
                                                       SetCameraInfo_Response);
  return ptr;
}

sensor_msgs__srv__SetCameraInfo_Response*
ROS_sensor_msgs_srv_SetCameraInfo_Response_convert_from_objc(
    ROS_sensor_msgs_srv_SetCameraInfo_Response* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__srv__SetCameraInfo_Response* ros_message =
      sensor_msgs__srv__SetCameraInfo_Response__create();

  ros_message->success = [_message_objc success];
  const char* _valuestatus_message = [[_message_objc status_message] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->status_message, _valuestatus_message);
  return ros_message;
}

ROS_sensor_msgs_srv_SetCameraInfo_Response*
ROS_sensor_msgs_srv_SetCameraInfo_Response_convert_to_objc(
    sensor_msgs__srv__SetCameraInfo_Response* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_srv_SetCameraInfo_Response* message =
      [[ROS_sensor_msgs_srv_SetCameraInfo_Response alloc] init];

  message.success = ros_message->success;
  message.status_message = [NSString stringWithUTF8String:ros_message->status_message.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__srv__SetCameraInfo_Response__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_srv_SetCameraInfo_Response_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_srv_SetCameraInfo_Response_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__srv__SetCameraInfo_Response*)fromObjc:(ROS_sensor_msgs_srv_SetCameraInfo_Response*) message_objc_ {
  return ROS_sensor_msgs_srv_SetCameraInfo_Response_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_srv_SetCameraInfo_Response*)toObjc:(sensor_msgs__srv__SetCameraInfo_Response*) message_c_ {
  return ROS_sensor_msgs_srv_SetCameraInfo_Response_convert_to_objc(message_c_);
}

- (id)init {
  self.status_message = [[NSString alloc] init];
  return self;
}

@end
