#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <example_interfaces/srv/add_two_ints__request.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_example_interfaces/srv/AddTwoInts_Request.h"

@interface ROS_example_interfaces_srv_AddTwoInts_Request ()
@end

@implementation ROS_example_interfaces_srv_AddTwoInts_Request

@synthesize a;
@synthesize b;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(example_interfaces, srv,
                                                       AddTwoInts_Request);
  return ptr;
}

example_interfaces__srv__AddTwoInts_Request*
ROS_example_interfaces_srv_AddTwoInts_Request_convert_from_objc(
    ROS_example_interfaces_srv_AddTwoInts_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  example_interfaces__srv__AddTwoInts_Request* ros_message =
      example_interfaces__srv__AddTwoInts_Request__create();

  ros_message->a = [_message_objc a];
  ros_message->b = [_message_objc b];
  return ros_message;
}

ROS_example_interfaces_srv_AddTwoInts_Request*
ROS_example_interfaces_srv_AddTwoInts_Request_convert_to_objc(
    example_interfaces__srv__AddTwoInts_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_example_interfaces_srv_AddTwoInts_Request* message =
      [[ROS_example_interfaces_srv_AddTwoInts_Request alloc] init];

  message.a = ros_message->a;
  message.b = ros_message->b;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)example_interfaces__srv__AddTwoInts_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_example_interfaces_srv_AddTwoInts_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_example_interfaces_srv_AddTwoInts_Request_convert_to_objc;
  return ptr;
}


+ (example_interfaces__srv__AddTwoInts_Request*)fromObjc:(ROS_example_interfaces_srv_AddTwoInts_Request*) message_objc_ {
  return ROS_example_interfaces_srv_AddTwoInts_Request_convert_from_objc(message_objc_);
}

+ (ROS_example_interfaces_srv_AddTwoInts_Request*)toObjc:(example_interfaces__srv__AddTwoInts_Request*) message_c_ {
  return ROS_example_interfaces_srv_AddTwoInts_Request_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
