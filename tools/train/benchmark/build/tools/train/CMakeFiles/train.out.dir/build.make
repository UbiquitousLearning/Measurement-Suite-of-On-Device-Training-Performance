# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cdq/Desktop/MNN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cdq/Desktop/MNN/tools/train/benchmark/build

# Include any dependencies generated for this target.
include tools/train/CMakeFiles/train.out.dir/depend.make

# Include the progress variables for this target.
include tools/train/CMakeFiles/train.out.dir/progress.make

# Include the compile flags for this target's objects.
include tools/train/CMakeFiles/train.out.dir/flags.make

tools/train/CMakeFiles/train.out.dir/source/exec/train.cpp.o: tools/train/CMakeFiles/train.out.dir/flags.make
tools/train/CMakeFiles/train.out.dir/source/exec/train.cpp.o: ../../source/exec/train.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cdq/Desktop/MNN/tools/train/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/train/CMakeFiles/train.out.dir/source/exec/train.cpp.o"
	cd /Users/cdq/Desktop/MNN/tools/train/benchmark/build/tools/train && /Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/train.out.dir/source/exec/train.cpp.o -c /Users/cdq/Desktop/MNN/tools/train/source/exec/train.cpp

tools/train/CMakeFiles/train.out.dir/source/exec/train.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.out.dir/source/exec/train.cpp.i"
	cd /Users/cdq/Desktop/MNN/tools/train/benchmark/build/tools/train && /Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cdq/Desktop/MNN/tools/train/source/exec/train.cpp > CMakeFiles/train.out.dir/source/exec/train.cpp.i

tools/train/CMakeFiles/train.out.dir/source/exec/train.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.out.dir/source/exec/train.cpp.s"
	cd /Users/cdq/Desktop/MNN/tools/train/benchmark/build/tools/train && /Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/cdq/Desktop/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cdq/Desktop/MNN/tools/train/source/exec/train.cpp -o CMakeFiles/train.out.dir/source/exec/train.cpp.s

# Object files for target train.out
train_out_OBJECTS = \
"CMakeFiles/train.out.dir/source/exec/train.cpp.o"

# External object files for target train.out
train_out_EXTERNAL_OBJECTS =

train.out: tools/train/CMakeFiles/train.out.dir/source/exec/train.cpp.o
train.out: tools/train/CMakeFiles/train.out.dir/build.make
train.out: tools/train/libMNNTrain.so
train.out: libMNN_Express.so
train.out: libMNN.so
train.out: tools/train/CMakeFiles/train.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cdq/Desktop/MNN/tools/train/benchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../train.out"
	cd /Users/cdq/Desktop/MNN/tools/train/benchmark/build/tools/train && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/train.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/train/CMakeFiles/train.out.dir/build: train.out

.PHONY : tools/train/CMakeFiles/train.out.dir/build

tools/train/CMakeFiles/train.out.dir/clean:
	cd /Users/cdq/Desktop/MNN/tools/train/benchmark/build/tools/train && $(CMAKE_COMMAND) -P CMakeFiles/train.out.dir/cmake_clean.cmake
.PHONY : tools/train/CMakeFiles/train.out.dir/clean

tools/train/CMakeFiles/train.out.dir/depend:
	cd /Users/cdq/Desktop/MNN/tools/train/benchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cdq/Desktop/MNN /Users/cdq/Desktop/MNN/tools/train /Users/cdq/Desktop/MNN/tools/train/benchmark/build /Users/cdq/Desktop/MNN/tools/train/benchmark/build/tools/train /Users/cdq/Desktop/MNN/tools/train/benchmark/build/tools/train/CMakeFiles/train.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/train/CMakeFiles/train.out.dir/depend
