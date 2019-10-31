#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <example_interfaces/srv/add_two_ints__response.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_example_interfaces/srv/AddTwoInts_Response.h"

@interface ROS_example_interfaces_srv_AddTwoInts_Response ()
@end

@implementation ROS_example_interfaces_srv_AddTwoInts_Response

@synthesize sum;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(example_interfaces, srv,
                                                       AddTwoInts_Response);
  return ptr;
}

example_interfaces__srv__AddTwoInts_Response*
ROS_example_interfaces_srv_AddTwoInts_Response_convert_from_objc(
    ROS_example_interfaces_srv_AddTwoInts_Response* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  example_interfaces__srv__AddTwoInts_Response* ros_message =
      example_interfaces__srv__AddTwoInts_Response__create();

  ros_message->sum = [_message_objc sum];
  return ros_message;
}

ROS_example_interfaces_srv_AddTwoInts_Response*
ROS_example_interfaces_srv_AddTwoInts_Response_convert_to_objc(
    example_interfaces__srv__AddTwoInts_Response* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_example_interfaces_srv_AddTwoInts_Response* message =
      [[ROS_example_interfaces_srv_AddTwoInts_Response alloc] init];

  message.sum = ros_message->sum;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)example_interfaces__srv__AddTwoInts_Response__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_example_interfaces_srv_AddTwoInts_Response_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_example_interfaces_srv_AddTwoInts_Response_convert_to_objc;
  return ptr;
}


+ (example_interfaces__srv__AddTwoInts_Response*)fromObjc:(ROS_example_interfaces_srv_AddTwoInts_Response*) message_objc_ {
  return ROS_example_interfaces_srv_AddTwoInts_Response_convert_from_objc(message_objc_);
}

+ (ROS_example_interfaces_srv_AddTwoInts_Response*)toObjc:(example_interfaces__srv__AddTwoInts_Response*) message_c_ {
  return ROS_example_interfaces_srv_AddTwoInts_Response_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
