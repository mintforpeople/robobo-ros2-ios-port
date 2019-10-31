#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <test_msgs/srv/empty__response.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_test_msgs/srv/Empty_Response.h"

@interface ROS_test_msgs_srv_Empty_Response ()
@end

@implementation ROS_test_msgs_srv_Empty_Response


+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(test_msgs, srv,
                                                       Empty_Response);
  return ptr;
}

test_msgs__srv__Empty_Response*
ROS_test_msgs_srv_Empty_Response_convert_from_objc(
    ROS_test_msgs_srv_Empty_Response* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  test_msgs__srv__Empty_Response* ros_message =
      test_msgs__srv__Empty_Response__create();

  return ros_message;
}

ROS_test_msgs_srv_Empty_Response*
ROS_test_msgs_srv_Empty_Response_convert_to_objc(
    test_msgs__srv__Empty_Response* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_test_msgs_srv_Empty_Response* message =
      [[ROS_test_msgs_srv_Empty_Response alloc] init];

  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)test_msgs__srv__Empty_Response__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_test_msgs_srv_Empty_Response_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_test_msgs_srv_Empty_Response_convert_to_objc;
  return ptr;
}


+ (test_msgs__srv__Empty_Response*)fromObjc:(ROS_test_msgs_srv_Empty_Response*) message_objc_ {
  return ROS_test_msgs_srv_Empty_Response_convert_from_objc(message_objc_);
}

+ (ROS_test_msgs_srv_Empty_Response*)toObjc:(test_msgs__srv__Empty_Response*) message_c_ {
  return ROS_test_msgs_srv_Empty_Response_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
