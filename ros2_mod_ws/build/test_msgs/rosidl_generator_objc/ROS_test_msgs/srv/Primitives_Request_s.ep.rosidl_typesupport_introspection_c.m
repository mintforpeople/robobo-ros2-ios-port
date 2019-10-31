#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <test_msgs/srv/primitives__request.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_test_msgs/srv/Primitives_Request.h"

@interface ROS_test_msgs_srv_Primitives_Request ()
@end

@implementation ROS_test_msgs_srv_Primitives_Request

@synthesize bool_value;
@synthesize byte_value;
@synthesize char_value;
@synthesize float32_value;
@synthesize float64_value;
@synthesize int8_value;
@synthesize uint8_value;
@synthesize int16_value;
@synthesize uint16_value;
@synthesize int32_value;
@synthesize uint32_value;
@synthesize int64_value;
@synthesize uint64_value;
@synthesize string_value;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(test_msgs, srv,
                                                       Primitives_Request);
  return ptr;
}

test_msgs__srv__Primitives_Request*
ROS_test_msgs_srv_Primitives_Request_convert_from_objc(
    ROS_test_msgs_srv_Primitives_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  test_msgs__srv__Primitives_Request* ros_message =
      test_msgs__srv__Primitives_Request__create();

  ros_message->bool_value = [_message_objc bool_value];
  ros_message->byte_value = [_message_objc byte_value];
  ros_message->char_value = [_message_objc char_value];
  ros_message->float32_value = [_message_objc float32_value];
  ros_message->float64_value = [_message_objc float64_value];
  ros_message->int8_value = [_message_objc int8_value];
  ros_message->uint8_value = [_message_objc uint8_value];
  ros_message->int16_value = [_message_objc int16_value];
  ros_message->uint16_value = [_message_objc uint16_value];
  ros_message->int32_value = [_message_objc int32_value];
  ros_message->uint32_value = [_message_objc uint32_value];
  ros_message->int64_value = [_message_objc int64_value];
  ros_message->uint64_value = [_message_objc uint64_value];
  const char* _valuestring_value = [[_message_objc string_value] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->string_value, _valuestring_value);
  return ros_message;
}

ROS_test_msgs_srv_Primitives_Request*
ROS_test_msgs_srv_Primitives_Request_convert_to_objc(
    test_msgs__srv__Primitives_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_test_msgs_srv_Primitives_Request* message =
      [[ROS_test_msgs_srv_Primitives_Request alloc] init];

  message.bool_value = ros_message->bool_value;
  message.byte_value = ros_message->byte_value;
  message.char_value = ros_message->char_value;
  message.float32_value = ros_message->float32_value;
  message.float64_value = ros_message->float64_value;
  message.int8_value = ros_message->int8_value;
  message.uint8_value = ros_message->uint8_value;
  message.int16_value = ros_message->int16_value;
  message.uint16_value = ros_message->uint16_value;
  message.int32_value = ros_message->int32_value;
  message.uint32_value = ros_message->uint32_value;
  message.int64_value = ros_message->int64_value;
  message.uint64_value = ros_message->uint64_value;
  message.string_value = [NSString stringWithUTF8String:ros_message->string_value.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)test_msgs__srv__Primitives_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_test_msgs_srv_Primitives_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_test_msgs_srv_Primitives_Request_convert_to_objc;
  return ptr;
}


+ (test_msgs__srv__Primitives_Request*)fromObjc:(ROS_test_msgs_srv_Primitives_Request*) message_objc_ {
  return ROS_test_msgs_srv_Primitives_Request_convert_from_objc(message_objc_);
}

+ (ROS_test_msgs_srv_Primitives_Request*)toObjc:(test_msgs__srv__Primitives_Request*) message_c_ {
  return ROS_test_msgs_srv_Primitives_Request_convert_to_objc(message_c_);
}

- (id)init {
  self.string_value = [[NSString alloc] init];
  return self;
}

@end
