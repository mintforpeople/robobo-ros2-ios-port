#import <Foundation/Foundation.h>

#include "lifecycle_msgs/msg/transition_description.h"

#import "ROS_lifecycle_msgs/msg/Transition.h"
#import "ROS_lifecycle_msgs/msg/State.h"
#import "ROS_lifecycle_msgs/msg/State.h"

@interface ROS_lifecycle_msgs_msg_TransitionDescription : NSObject {
  ROS_lifecycle_msgs_msg_Transition* transition;
  ROS_lifecycle_msgs_msg_State* start_state;
  ROS_lifecycle_msgs_msg_State* goal_state;
}

@property(assign) ROS_lifecycle_msgs_msg_Transition* transition;
@property(assign) ROS_lifecycle_msgs_msg_State* start_state;
@property(assign) ROS_lifecycle_msgs_msg_State* goal_state;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (lifecycle_msgs__msg__TransitionDescription*)fromObjc:(ROS_lifecycle_msgs_msg_TransitionDescription*) message_objc_;
+ (ROS_lifecycle_msgs_msg_TransitionDescription*)toObjc:(lifecycle_msgs__msg__TransitionDescription*) message_c_;
@end
