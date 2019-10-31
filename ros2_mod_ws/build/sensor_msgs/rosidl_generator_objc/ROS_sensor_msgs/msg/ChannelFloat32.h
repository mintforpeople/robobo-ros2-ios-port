#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/channel_float32.h"


@interface ROS_sensor_msgs_msg_ChannelFloat32 : NSObject {
  NSString* name;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* values;
}

@property(assign) NSString* name;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* values;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__ChannelFloat32*)fromObjc:(ROS_sensor_msgs_msg_ChannelFloat32*) message_objc_;
+ (ROS_sensor_msgs_msg_ChannelFloat32*)toObjc:(sensor_msgs__msg__ChannelFloat32*) message_c_;
@end
