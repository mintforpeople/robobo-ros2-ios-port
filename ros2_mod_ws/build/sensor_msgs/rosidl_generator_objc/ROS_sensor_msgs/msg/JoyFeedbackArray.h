#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/joy_feedback_array.h"


@interface ROS_sensor_msgs_msg_JoyFeedbackArray : NSObject {
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__JoyFeedbackArray*)fromObjc:(ROS_sensor_msgs_msg_JoyFeedbackArray*) message_objc_;
+ (ROS_sensor_msgs_msg_JoyFeedbackArray*)toObjc:(sensor_msgs__msg__JoyFeedbackArray*) message_c_;
@end
