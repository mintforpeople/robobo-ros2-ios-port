#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <rcl_interfaces/srv/list_parameters__request.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_rcl_interfaces/srv/ListParameters_Request.h"

@interface ROS_rcl_interfaces_srv_ListParameters_Request ()
@end

@implementation ROS_rcl_interfaces_srv_ListParameters_Request

// TODO(fmrico): Implemening array
@synthesize prefixes;
@synthesize depth;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(rcl_interfaces, srv,
                                                       ListParameters_Request);
  return ptr;
}

rcl_interfaces__srv__ListParameters_Request*
ROS_rcl_interfaces_srv_ListParameters_Request_convert_from_objc(
    ROS_rcl_interfaces_srv_ListParameters_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  rcl_interfaces__srv__ListParameters_Request* ros_message =
      rcl_interfaces__srv__ListParameters_Request__create();

// TODO(fmrico): Implemening array
  ros_message->depth = [_message_objc depth];
  return ros_message;
}

ROS_rcl_interfaces_srv_ListParameters_Request*
ROS_rcl_interfaces_srv_ListParameters_Request_convert_to_objc(
    rcl_interfaces__srv__ListParameters_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_rcl_interfaces_srv_ListParameters_Request* message =
      [[ROS_rcl_interfaces_srv_ListParameters_Request alloc] init];

  // TODO(fmrico): Array of string is not supported
  message.depth = ros_message->depth;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)rcl_interfaces__srv__ListParameters_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_rcl_interfaces_srv_ListParameters_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_rcl_interfaces_srv_ListParameters_Request_convert_to_objc;
  return ptr;
}


+ (rcl_interfaces__srv__ListParameters_Request*)fromObjc:(ROS_rcl_interfaces_srv_ListParameters_Request*) message_objc_ {
  return ROS_rcl_interfaces_srv_ListParameters_Request_convert_from_objc(message_objc_);
}

+ (ROS_rcl_interfaces_srv_ListParameters_Request*)toObjc:(rcl_interfaces__srv__ListParameters_Request*) message_c_ {
  return ROS_rcl_interfaces_srv_ListParameters_Request_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
  self.prefixes = [[NSMutableArray alloc] init];
  return self;
}

@end
