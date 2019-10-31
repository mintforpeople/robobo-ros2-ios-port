#import <Foundation/Foundation.h>

#include "test_msgs/srv/primitives__response.h"


@interface ROS_test_msgs_srv_Primitives_Response : NSObject {
  BOOL bool_value;
  uint8_t byte_value;
  char char_value;
  float float32_value;
  double float64_value;
  uint8_t int8_value;
  uint8_t uint8_value;
  int16_t int16_value;
  uint16_t uint16_value;
  int32_t int32_value;
  uint32_t uint32_value;
  int64_t int64_value;
  uint64_t uint64_value;
  NSString* string_value;
}

@property(assign) BOOL bool_value;
@property(assign) uint8_t byte_value;
@property(assign) char char_value;
@property(assign) float float32_value;
@property(assign) double float64_value;
@property(assign) uint8_t int8_value;
@property(assign) uint8_t uint8_value;
@property(assign) int16_t int16_value;
@property(assign) uint16_t uint16_value;
@property(assign) int32_t int32_value;
@property(assign) uint32_t uint32_value;
@property(assign) int64_t int64_value;
@property(assign) uint64_t uint64_value;
@property(assign) NSString* string_value;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (test_msgs__srv__Primitives_Response*)fromObjc:(ROS_test_msgs_srv_Primitives_Response*) message_objc_;
+ (ROS_test_msgs_srv_Primitives_Response*)toObjc:(test_msgs__srv__Primitives_Response*) message_c_;
@end
