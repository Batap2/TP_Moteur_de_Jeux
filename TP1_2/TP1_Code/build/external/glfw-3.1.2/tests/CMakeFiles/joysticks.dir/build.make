# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2/build

# Include any dependencies generated for this target.
include external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/compiler_depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/flags.make

external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/joysticks.c.o: external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/joysticks.c.o: /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2/external/glfw-3.1.2/tests/joysticks.c
external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/joysticks.c.o: external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/joysticks.c.o"
	cd /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2/build/external/glfw-3.1.2/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/joysticks.c.o -MF CMakeFiles/joysticks.dir/joysticks.c.o.d -o CMakeFiles/joysticks.dir/joysticks.c.o -c /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2/external/glfw-3.1.2/tests/joysticks.c

external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/joysticks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/joysticks.dir/joysticks.c.i"
	cd /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2/build/external/glfw-3.1.2/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2/external/glfw-3.1.2/tests/joysticks.c > CMakeFiles/joysticks.dir/joysticks.c.i

external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/joysticks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/joysticks.dir/joysticks.c.s"
	cd /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2/build/external/glfw-3.1.2/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2/external/glfw-3.1.2/tests/joysticks.c -o CMakeFiles/joysticks.dir/joysticks.c.s

# Object files for target joysticks
joysticks_OBJECTS = \
"CMakeFiles/joysticks.dir/joysticks.c.o"

# External object files for target joysticks
joysticks_EXTERNAL_OBJECTS =

external/glfw-3.1.2/tests/joysticks: external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/joysticks.c.o
external/glfw-3.1.2/tests/joysticks: external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/build.make
external/glfw-3.1.2/tests/joysticks: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/tests/joysticks: /usr/lib64/librt.a
external/glfw-3.1.2/tests/joysticks: /usr/lib64/libm.so
external/glfw-3.1.2/tests/joysticks: /usr/lib64/libX11.so
external/glfw-3.1.2/tests/joysticks: /usr/lib64/libXrandr.so
external/glfw-3.1.2/tests/joysticks: /usr/lib64/libXinerama.so
external/glfw-3.1.2/tests/joysticks: /usr/lib64/libXcursor.so
external/glfw-3.1.2/tests/joysticks: /usr/lib64/libGL.so
external/glfw-3.1.2/tests/joysticks: external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable joysticks"
	cd /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2/build/external/glfw-3.1.2/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/joysticks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/build: external/glfw-3.1.2/tests/joysticks
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/build

external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/clean:
	cd /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2/build/external/glfw-3.1.2/tests && $(CMAKE_COMMAND) -P CMakeFiles/joysticks.dir/cmake_clean.cmake
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/clean

external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/depend:
	cd /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2 /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2/external/glfw-3.1.2/tests /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2/build /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2/build/external/glfw-3.1.2/tests /run/media/batap/HDD_2To/Dossier_Bat/Fac_CV/fac/M1/S2/HAI819I_Moteur_de_Jeux/TP2/build/external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/joysticks.dir/depend

