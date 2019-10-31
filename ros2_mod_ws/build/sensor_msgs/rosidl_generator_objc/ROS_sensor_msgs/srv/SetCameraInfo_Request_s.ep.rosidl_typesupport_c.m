#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/srv/set_camera_info__request.h>

// #include <sensor_msgs/msg/CameraInfo.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/srv/SetCameraInfo_Request.h"

@interface ROS_sensor_msgs_srv_SetCameraInfo_Request ()
@end

@implementation ROS_sensor_msgs_srv_SetCameraInfo_Request

@synthesize camera_info;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, srv,
                                                       SetCameraInfo_Request);
  return ptr;
}

sensor_msgs__srv__SetCameraInfo_Request*
ROS_sensor_msgs_srv_SetCameraInfo_Request_convert_from_objc(
    ROS_sensor_msgs_srv_SetCameraInfo_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__srv__SetCameraInfo_Request* ros_message =
      sensor_msgs__srv__SetCameraInfo_Request__create();

//  ros_message->camera_info = [_message_objc camera_info];
    ros_message->camera_info = *[ROS_sensor_msgs_msg_CameraInfo fromObjc:[_message_objc camera_info]]; // ROS_sensor_msgs_msg_CameraInfo_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_sensor_msgs_srv_SetCameraInfo_Request*
ROS_sensor_msgs_srv_SetCameraInfo_Request_convert_to_objc(
    sensor_msgs__srv__SetCameraInfo_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_srv_SetCameraInfo_Request* message =
      [[ROS_sensor_msgs_srv_SetCameraInfo_Request alloc] init];

  message.camera_info = [ROS_sensor_msgs_msg_CameraInfo toObjc:&ros_message->camera_info];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__srv__SetCameraInfo_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_srv_SetCameraInfo_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_srv_SetCameraInfo_Request_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__srv__SetCameraInfo_Request*)fromObjc:(ROS_sensor_msgs_srv_SetCameraInfo_Request*) message_objc_ {
  return ROS_sensor_msgs_srv_SetCameraInfo_Request_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_srv_SetCameraInfo_Request*)toObjc:(sensor_msgs__srv__SetCameraInfo_Request*) message_c_ {
  return ROS_sensor_msgs_srv_SetCameraInfo_Request_convert_to_objc(message_c_);
}

- (id)init {
  self.camera_info = [[ROS_sensor_msgs_msg_CameraInfo alloc] init];
  return self;
}

@end
