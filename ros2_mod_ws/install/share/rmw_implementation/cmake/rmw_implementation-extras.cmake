# Copyright 2014-2016 Open Source Robotics Foundation, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# generated from rmw_implementation/rmw_implementation-extras.cmake.in

find_package(rmw_implementation_cmake REQUIRED)
set(default_rmw_implementation "rmw_fastrtps_cpp")
set(available_rmw_implementations "rmw_fastrtps_cpp;rmw_implementation")

if(NOT "${RMW_IMPLEMENTATION}" STREQUAL "")
  set(requested_rmw_implementation ${RMW_IMPLEMENTATION})
  if(FALSE)
    if(NOT requested_rmw_implementation IN_LIST available_rmw_implementations)
      message(FATAL_ERROR
        "The RMW implementation has been specified as "
        "'${requested_rmw_implementation}' through CMake, "
        "however it is not in the list of supported rmw implementations, "
        "which was specified when the 'rmw_implementation' package was built.")
    endif()
  else()
    if(NOT requested_rmw_implementation STREQUAL default_rmw_implementation)
      message(FATAL_ERROR
        "The RMW implementation has been specified as "
        "'${requested_rmw_implementation}' through CMake, "
        "however this needs to match the RMW implementation "
        "'${default_rmw_implementation}', "
        "which was specified when the 'rmw_implementation' package was built.")
    endif()
  endif()
endif()

if(NOT "$ENV{RMW_IMPLEMENTATION}" STREQUAL "")
  set(requested_rmw_implementation $ENV{RMW_IMPLEMENTATION})
  if(FALSE)
    if(NOT requested_rmw_implementation IN_LIST available_rmw_implementations)
      message(FATAL_ERROR
        "The RMW implementation has been specified as "
        "'${requested_rmw_implementation}' through the environment variable "
        "'RMW_IMPLEMENTATION', "
        "however it is not in the list of supported rmw implementations, "
        "which was specified when the 'rmw_implementation' package was built.")
    endif()
  else()
    if(NOT requested_rmw_implementation STREQUAL default_rmw_implementation)
      message(FATAL_ERROR
        "The RMW implementation has been specified as "
        "'${requested_rmw_implementation}' "
        "through the environment variable 'RMW_IMPLEMENTATION', "
        "however this needs to match the RMW implementation "
        "'${default_rmw_implementation}', "
        "which was specified when the 'rmw_implementation' package was built.")
    endif()
  endif()
endif()

if(FALSE)
  set(selected_rmw_implementation "rmw_implementation")
  # no need to find_package rmw_implementation
  # since this code is already part of a find_package call of that package
else()
  set(selected_rmw_implementation "${default_rmw_implementation}")
  message(STATUS "Using RMW implementation '${selected_rmw_implementation}' as default")
  find_package("${selected_rmw_implementation}" REQUIRED)

  # TODO should never need definitions and include dirs?
  list(APPEND rmw_implementation_DEFINITIONS ${${selected_rmw_implementation}_DEFINITIONS})
  list(APPEND rmw_implementation_INCLUDE_DIRS ${${selected_rmw_implementation}_INCLUDE_DIRS})
  list(APPEND rmw_implementation_LIBRARIES ${${selected_rmw_implementation}_LIBRARIES})
endif()
