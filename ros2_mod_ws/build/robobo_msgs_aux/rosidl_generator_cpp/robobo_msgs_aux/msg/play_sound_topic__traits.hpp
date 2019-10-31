// generated from rosidl_generator_cpp/resource/msg__traits.hpp.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__MSG__PLAY_SOUND_TOPIC__TRAITS_HPP_
#define ROBOBO_MSGS_AUX__MSG__PLAY_SOUND_TOPIC__TRAITS_HPP_

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

#include "robobo_msgs_aux/msg/play_sound_topic__struct.hpp"


template<>
struct has_fixed_size<robobo_msgs_aux::msg::PlaySoundTopic>
  : std::integral_constant<bool, false>{};

template<>
struct has_bounded_size<robobo_msgs_aux::msg::PlaySoundTopic>
  : std::integral_constant<bool, false>{};

}  // namespace rosidl_generator_traits

#endif  // ROBOBO_MSGS_AUX__MSG__PLAY_SOUND_TOPIC__TRAITS_HPP_
