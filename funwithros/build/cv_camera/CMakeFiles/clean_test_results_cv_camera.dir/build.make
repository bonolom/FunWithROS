# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bonolo/Documents/CV/Robotics/BlueOceanRobotics/Assignment/FunWithROS/funwithros/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bonolo/Documents/CV/Robotics/BlueOceanRobotics/Assignment/FunWithROS/funwithros/build

# Utility rule file for clean_test_results_cv_camera.

# Include the progress variables for this target.
include cv_camera/CMakeFiles/clean_test_results_cv_camera.dir/progress.make

cv_camera/CMakeFiles/clean_test_results_cv_camera:
	cd /home/bonolo/Documents/CV/Robotics/BlueOceanRobotics/Assignment/FunWithROS/funwithros/build/cv_camera && /usr/bin/python /opt/ros/kinetic/share/catkin/cmake/test/remove_test_results.py /home/bonolo/Documents/CV/Robotics/BlueOceanRobotics/Assignment/FunWithROS/funwithros/build/test_results/cv_camera

clean_test_results_cv_camera: cv_camera/CMakeFiles/clean_test_results_cv_camera
clean_test_results_cv_camera: cv_camera/CMakeFiles/clean_test_results_cv_camera.dir/build.make

.PHONY : clean_test_results_cv_camera

# Rule to build all files generated by this target.
cv_camera/CMakeFiles/clean_test_results_cv_camera.dir/build: clean_test_results_cv_camera

.PHONY : cv_camera/CMakeFiles/clean_test_results_cv_camera.dir/build

cv_camera/CMakeFiles/clean_test_results_cv_camera.dir/clean:
	cd /home/bonolo/Documents/CV/Robotics/BlueOceanRobotics/Assignment/FunWithROS/funwithros/build/cv_camera && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_cv_camera.dir/cmake_clean.cmake
.PHONY : cv_camera/CMakeFiles/clean_test_results_cv_camera.dir/clean

cv_camera/CMakeFiles/clean_test_results_cv_camera.dir/depend:
	cd /home/bonolo/Documents/CV/Robotics/BlueOceanRobotics/Assignment/FunWithROS/funwithros/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bonolo/Documents/CV/Robotics/BlueOceanRobotics/Assignment/FunWithROS/funwithros/src /home/bonolo/Documents/CV/Robotics/BlueOceanRobotics/Assignment/FunWithROS/funwithros/src/cv_camera /home/bonolo/Documents/CV/Robotics/BlueOceanRobotics/Assignment/FunWithROS/funwithros/build /home/bonolo/Documents/CV/Robotics/BlueOceanRobotics/Assignment/FunWithROS/funwithros/build/cv_camera /home/bonolo/Documents/CV/Robotics/BlueOceanRobotics/Assignment/FunWithROS/funwithros/build/cv_camera/CMakeFiles/clean_test_results_cv_camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cv_camera/CMakeFiles/clean_test_results_cv_camera.dir/depend

