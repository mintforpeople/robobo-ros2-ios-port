// generated from rosidl_generator_cpp/resource/msg__traits.hpp.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__SRV__SET_SENSOR_FREQUENCY__REQUEST__TRAITS_HPP_
#define ROBOBO_MSGS__SRV__SET_SENSOR_FREQUENCY__REQUEST__TRAITS_HPP_

#include <stdint.h>
#include <type_traits>

namespace rosidl_generator_traits
{

#ifndef __ROSIDL_GENERATOR_CPP_TRAITS
#define __ROSIDL_GENERATOR_CPP_TRAITS

template<typename T>
struct has_fixed_size : std::false_type {};

template<typename T>
struct has_bounded_size : std::false_type {};

#endif  // __ROSIDL_GENERATOR_CPP_TRAITS

#include "robobo_msgs/srv/set_sensor_frequency__request__struct.hpp"


template<>
struct has_fixed_size<robobo_msgs::srv::SetSensorFrequency_Request>
  : std::integral_constant<bool, has_fixed_size<std_msgs::msg::Int8>::value>{};

template<>
struct has_bounded_size<robobo_msgs::srv::SetSensorFrequency_Request>
  : std::integral_constant<bool, has_bounded_size<std_msgs::msg::Int8>::value>{};

}  // namespace rosidl_generator_traits

#endif  // ROBOBO_MSGS__SRV__SET_SENSOR_FREQUENCY__REQUEST__TRAITS_HPP_
