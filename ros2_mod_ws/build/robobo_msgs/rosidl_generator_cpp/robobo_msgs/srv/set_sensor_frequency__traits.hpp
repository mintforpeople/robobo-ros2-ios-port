// generated from rosidl_generator_cpp/resource/srv__traits.hpp.em
// generated code does not contain a copyright notice


#include "robobo_msgs/srv/set_sensor_frequency__struct.hpp"

#ifndef ROBOBO_MSGS__SRV__SET_SENSOR_FREQUENCY__TRAITS_HPP_
#define ROBOBO_MSGS__SRV__SET_SENSOR_FREQUENCY__TRAITS_HPP_

namespace rosidl_generator_traits
{

#ifndef __ROSIDL_GENERATOR_CPP_TRAITS
#define __ROSIDL_GENERATOR_CPP_TRAITS

template<typename T>
struct has_fixed_size : std::false_type {};

template<typename T>
struct has_bounded_size : std::false_type {};

#endif  // __ROSIDL_GENERATOR_CPP_TRAITS

template<>
struct has_fixed_size<robobo_msgs::srv::SetSensorFrequency>
  : std::integral_constant<
    bool,
    has_fixed_size<robobo_msgs::srv::SetSensorFrequency_Request>::value &&
    has_fixed_size<robobo_msgs::srv::SetSensorFrequency_Response>::value
  >
{
};

template<>
struct has_bounded_size<robobo_msgs::srv::SetSensorFrequency>
  : std::integral_constant<
    bool,
    has_bounded_size<robobo_msgs::srv::SetSensorFrequency_Request>::value &&
    has_bounded_size<robobo_msgs::srv::SetSensorFrequency_Response>::value
  >
{
};

}  // namespace rosidl_generator_traits

#endif  // ROBOBO_MSGS__SRV__SET_SENSOR_FREQUENCY__TRAITS_HPP_
