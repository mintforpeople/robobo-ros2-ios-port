#import <Foundation/Foundation.h>

#include "lifecycle_msgs/msg/transition_event.h"

#import "ROS_lifecycle_msgs/msg/Transition.h"
#import "ROS_lifecycle_msgs/msg/State.h"
#import "ROS_lifecycle_msgs/msg/State.h"

@interface ROS_lifecycle_msgs_msg_TransitionEvent : NSObject {
  uint64_t timestamp;
  ROS_lifecycle_msgs_msg_Transition* transition;
  ROS_lifecycle_msgs_msg_State* start_state;
  ROS_lifecycle_msgs_msg_State* goal_state;
}

@property(assign) uint64_t timestamp;
@property(assign) ROS_lifecycle_msgs_msg_Transition* transition;
@property(assign) ROS_lifecycle_msgs_msg_State* start_state;
@property(assign) ROS_lifecycle_msgs_msg_State* goal_state;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (lifecycle_msgs__msg__TransitionEvent*)fromObjc:(ROS_lifecycle_msgs_msg_TransitionEvent*) message_objc_;
+ (ROS_lifecycle_msgs_msg_TransitionEvent*)toObjc:(lifecycle_msgs__msg__TransitionEvent*) message_c_;
@end
