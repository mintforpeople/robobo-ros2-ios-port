# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.ament_index_cpp.Debug:
/Users/lbajo/ros2_mod_ws/build/ament_index_cpp/Debug${EFFECTIVE_PLATFORM_NAME}/libament_index_cppd.a:
	/bin/rm -f /Users/lbajo/ros2_mod_ws/build/ament_index_cpp/Debug${EFFECTIVE_PLATFORM_NAME}/libament_index_cppd.a


PostBuild.ament_index_cpp.Release:
/Users/lbajo/ros2_mod_ws/build/ament_index_cpp/Release${EFFECTIVE_PLATFORM_NAME}/libament_index_cpp.a:
	/bin/rm -f /Users/lbajo/ros2_mod_ws/build/ament_index_cpp/Release${EFFECTIVE_PLATFORM_NAME}/libament_index_cpp.a


PostBuild.ament_index_cpp.MinSizeRel:
/Users/lbajo/ros2_mod_ws/build/ament_index_cpp/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libament_index_cpp.a:
	/bin/rm -f /Users/lbajo/ros2_mod_ws/build/ament_index_cpp/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libament_index_cpp.a


PostBuild.ament_index_cpp.RelWithDebInfo:
/Users/lbajo/ros2_mod_ws/build/ament_index_cpp/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libament_index_cpp.a:
	/bin/rm -f /Users/lbajo/ros2_mod_ws/build/ament_index_cpp/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libament_index_cpp.a




# For each target create a dummy ruleso the target does not have to exist
