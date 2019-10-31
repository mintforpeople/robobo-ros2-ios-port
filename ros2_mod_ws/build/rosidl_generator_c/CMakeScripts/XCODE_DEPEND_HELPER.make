# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.rosidl_generator_c.Debug:
/Users/lbajo/ros2_mod_ws/build/rosidl_generator_c/Debug${EFFECTIVE_PLATFORM_NAME}/librosidl_generator_cd.a:
	/bin/rm -f /Users/lbajo/ros2_mod_ws/build/rosidl_generator_c/Debug${EFFECTIVE_PLATFORM_NAME}/librosidl_generator_cd.a


PostBuild.rosidl_generator_c.Release:
/Users/lbajo/ros2_mod_ws/build/rosidl_generator_c/Release${EFFECTIVE_PLATFORM_NAME}/librosidl_generator_c.a:
	/bin/rm -f /Users/lbajo/ros2_mod_ws/build/rosidl_generator_c/Release${EFFECTIVE_PLATFORM_NAME}/librosidl_generator_c.a


PostBuild.rosidl_generator_c.MinSizeRel:
/Users/lbajo/ros2_mod_ws/build/rosidl_generator_c/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/librosidl_generator_c.a:
	/bin/rm -f /Users/lbajo/ros2_mod_ws/build/rosidl_generator_c/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/librosidl_generator_c.a


PostBuild.rosidl_generator_c.RelWithDebInfo:
/Users/lbajo/ros2_mod_ws/build/rosidl_generator_c/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/librosidl_generator_c.a:
	/bin/rm -f /Users/lbajo/ros2_mod_ws/build/rosidl_generator_c/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/librosidl_generator_c.a




# For each target create a dummy ruleso the target does not have to exist