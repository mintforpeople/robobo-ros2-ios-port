#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs_aux/srv/set_emotion__request.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs_aux/srv/SetEmotion_Request.h"

@interface ROS_robobo_msgs_aux_srv_SetEmotion_Request ()
@end

@implementation ROS_robobo_msgs_aux_srv_SetEmotion_Request

@synthesize emotion;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs_aux, srv,
                                                       SetEmotion_Request);
  return ptr;
}

robobo_msgs_aux__srv__SetEmotion_Request*
ROS_robobo_msgs_aux_srv_SetEmotion_Request_convert_from_objc(
    ROS_robobo_msgs_aux_srv_SetEmotion_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs_aux__srv__SetEmotion_Request* ros_message =
      robobo_msgs_aux__srv__SetEmotion_Request__create();

  const char* _valueemotion = [[_message_objc emotion] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->emotion, _valueemotion);
  return ros_message;
}

ROS_robobo_msgs_aux_srv_SetEmotion_Request*
ROS_robobo_msgs_aux_srv_SetEmotion_Request_convert_to_objc(
    robobo_msgs_aux__srv__SetEmotion_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_aux_srv_SetEmotion_Request* message =
      [[ROS_robobo_msgs_aux_srv_SetEmotion_Request alloc] init];

  message.emotion = [NSString stringWithUTF8String:ros_message->emotion.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs_aux__srv__SetEmotion_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_aux_srv_SetEmotion_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_aux_srv_SetEmotion_Request_convert_to_objc;
  return ptr;
}


+ (robobo_msgs_aux__srv__SetEmotion_Request*)fromObjc:(ROS_robobo_msgs_aux_srv_SetEmotion_Request*) message_objc_ {
  return ROS_robobo_msgs_aux_srv_SetEmotion_Request_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_aux_srv_SetEmotion_Request*)toObjc:(robobo_msgs_aux__srv__SetEmotion_Request*) message_c_ {
  return ROS_robobo_msgs_aux_srv_SetEmotion_Request_convert_to_objc(message_c_);
}

- (id)init {
  self.emotion = [[NSString alloc] init];
  return self;
}

@end
