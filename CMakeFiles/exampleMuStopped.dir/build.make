# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /opt/cmake-3.20.5-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.20.5-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped

# Include any dependencies generated for this target.
include CMakeFiles/exampleMuStopped.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/exampleMuStopped.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/exampleMuStopped.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exampleMuStopped.dir/flags.make

CMakeFiles/exampleMuStopped.dir/exampleMuStopped.cc.o: CMakeFiles/exampleMuStopped.dir/flags.make
CMakeFiles/exampleMuStopped.dir/exampleMuStopped.cc.o: exampleMuStopped.cc
CMakeFiles/exampleMuStopped.dir/exampleMuStopped.cc.o: CMakeFiles/exampleMuStopped.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exampleMuStopped.dir/exampleMuStopped.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleMuStopped.dir/exampleMuStopped.cc.o -MF CMakeFiles/exampleMuStopped.dir/exampleMuStopped.cc.o.d -o CMakeFiles/exampleMuStopped.dir/exampleMuStopped.cc.o -c /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/exampleMuStopped.cc

CMakeFiles/exampleMuStopped.dir/exampleMuStopped.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleMuStopped.dir/exampleMuStopped.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/exampleMuStopped.cc > CMakeFiles/exampleMuStopped.dir/exampleMuStopped.cc.i

CMakeFiles/exampleMuStopped.dir/exampleMuStopped.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleMuStopped.dir/exampleMuStopped.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/exampleMuStopped.cc -o CMakeFiles/exampleMuStopped.dir/exampleMuStopped.cc.s

CMakeFiles/exampleMuStopped.dir/src/MuStoppedActionInitialization.cc.o: CMakeFiles/exampleMuStopped.dir/flags.make
CMakeFiles/exampleMuStopped.dir/src/MuStoppedActionInitialization.cc.o: src/MuStoppedActionInitialization.cc
CMakeFiles/exampleMuStopped.dir/src/MuStoppedActionInitialization.cc.o: CMakeFiles/exampleMuStopped.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exampleMuStopped.dir/src/MuStoppedActionInitialization.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleMuStopped.dir/src/MuStoppedActionInitialization.cc.o -MF CMakeFiles/exampleMuStopped.dir/src/MuStoppedActionInitialization.cc.o.d -o CMakeFiles/exampleMuStopped.dir/src/MuStoppedActionInitialization.cc.o -c /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MuStoppedActionInitialization.cc

CMakeFiles/exampleMuStopped.dir/src/MuStoppedActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleMuStopped.dir/src/MuStoppedActionInitialization.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MuStoppedActionInitialization.cc > CMakeFiles/exampleMuStopped.dir/src/MuStoppedActionInitialization.cc.i

CMakeFiles/exampleMuStopped.dir/src/MuStoppedActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleMuStopped.dir/src/MuStoppedActionInitialization.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MuStoppedActionInitialization.cc -o CMakeFiles/exampleMuStopped.dir/src/MuStoppedActionInitialization.cc.s

CMakeFiles/exampleMuStopped.dir/src/MuStoppedDetectorConstruction.cc.o: CMakeFiles/exampleMuStopped.dir/flags.make
CMakeFiles/exampleMuStopped.dir/src/MuStoppedDetectorConstruction.cc.o: src/MuStoppedDetectorConstruction.cc
CMakeFiles/exampleMuStopped.dir/src/MuStoppedDetectorConstruction.cc.o: CMakeFiles/exampleMuStopped.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exampleMuStopped.dir/src/MuStoppedDetectorConstruction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleMuStopped.dir/src/MuStoppedDetectorConstruction.cc.o -MF CMakeFiles/exampleMuStopped.dir/src/MuStoppedDetectorConstruction.cc.o.d -o CMakeFiles/exampleMuStopped.dir/src/MuStoppedDetectorConstruction.cc.o -c /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MuStoppedDetectorConstruction.cc

CMakeFiles/exampleMuStopped.dir/src/MuStoppedDetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleMuStopped.dir/src/MuStoppedDetectorConstruction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MuStoppedDetectorConstruction.cc > CMakeFiles/exampleMuStopped.dir/src/MuStoppedDetectorConstruction.cc.i

CMakeFiles/exampleMuStopped.dir/src/MuStoppedDetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleMuStopped.dir/src/MuStoppedDetectorConstruction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MuStoppedDetectorConstruction.cc -o CMakeFiles/exampleMuStopped.dir/src/MuStoppedDetectorConstruction.cc.s

CMakeFiles/exampleMuStopped.dir/src/MuStoppedEventAction.cc.o: CMakeFiles/exampleMuStopped.dir/flags.make
CMakeFiles/exampleMuStopped.dir/src/MuStoppedEventAction.cc.o: src/MuStoppedEventAction.cc
CMakeFiles/exampleMuStopped.dir/src/MuStoppedEventAction.cc.o: CMakeFiles/exampleMuStopped.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/exampleMuStopped.dir/src/MuStoppedEventAction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleMuStopped.dir/src/MuStoppedEventAction.cc.o -MF CMakeFiles/exampleMuStopped.dir/src/MuStoppedEventAction.cc.o.d -o CMakeFiles/exampleMuStopped.dir/src/MuStoppedEventAction.cc.o -c /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MuStoppedEventAction.cc

CMakeFiles/exampleMuStopped.dir/src/MuStoppedEventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleMuStopped.dir/src/MuStoppedEventAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MuStoppedEventAction.cc > CMakeFiles/exampleMuStopped.dir/src/MuStoppedEventAction.cc.i

CMakeFiles/exampleMuStopped.dir/src/MuStoppedEventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleMuStopped.dir/src/MuStoppedEventAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MuStoppedEventAction.cc -o CMakeFiles/exampleMuStopped.dir/src/MuStoppedEventAction.cc.s

CMakeFiles/exampleMuStopped.dir/src/MuStoppedPrimaryGeneratorAction.cc.o: CMakeFiles/exampleMuStopped.dir/flags.make
CMakeFiles/exampleMuStopped.dir/src/MuStoppedPrimaryGeneratorAction.cc.o: src/MuStoppedPrimaryGeneratorAction.cc
CMakeFiles/exampleMuStopped.dir/src/MuStoppedPrimaryGeneratorAction.cc.o: CMakeFiles/exampleMuStopped.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/exampleMuStopped.dir/src/MuStoppedPrimaryGeneratorAction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleMuStopped.dir/src/MuStoppedPrimaryGeneratorAction.cc.o -MF CMakeFiles/exampleMuStopped.dir/src/MuStoppedPrimaryGeneratorAction.cc.o.d -o CMakeFiles/exampleMuStopped.dir/src/MuStoppedPrimaryGeneratorAction.cc.o -c /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MuStoppedPrimaryGeneratorAction.cc

CMakeFiles/exampleMuStopped.dir/src/MuStoppedPrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleMuStopped.dir/src/MuStoppedPrimaryGeneratorAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MuStoppedPrimaryGeneratorAction.cc > CMakeFiles/exampleMuStopped.dir/src/MuStoppedPrimaryGeneratorAction.cc.i

CMakeFiles/exampleMuStopped.dir/src/MuStoppedPrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleMuStopped.dir/src/MuStoppedPrimaryGeneratorAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MuStoppedPrimaryGeneratorAction.cc -o CMakeFiles/exampleMuStopped.dir/src/MuStoppedPrimaryGeneratorAction.cc.s

CMakeFiles/exampleMuStopped.dir/src/MuStoppedRunAction.cc.o: CMakeFiles/exampleMuStopped.dir/flags.make
CMakeFiles/exampleMuStopped.dir/src/MuStoppedRunAction.cc.o: src/MuStoppedRunAction.cc
CMakeFiles/exampleMuStopped.dir/src/MuStoppedRunAction.cc.o: CMakeFiles/exampleMuStopped.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/exampleMuStopped.dir/src/MuStoppedRunAction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleMuStopped.dir/src/MuStoppedRunAction.cc.o -MF CMakeFiles/exampleMuStopped.dir/src/MuStoppedRunAction.cc.o.d -o CMakeFiles/exampleMuStopped.dir/src/MuStoppedRunAction.cc.o -c /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MuStoppedRunAction.cc

CMakeFiles/exampleMuStopped.dir/src/MuStoppedRunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleMuStopped.dir/src/MuStoppedRunAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MuStoppedRunAction.cc > CMakeFiles/exampleMuStopped.dir/src/MuStoppedRunAction.cc.i

CMakeFiles/exampleMuStopped.dir/src/MuStoppedRunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleMuStopped.dir/src/MuStoppedRunAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MuStoppedRunAction.cc -o CMakeFiles/exampleMuStopped.dir/src/MuStoppedRunAction.cc.s

CMakeFiles/exampleMuStopped.dir/src/MuStoppedSteppingAction.cc.o: CMakeFiles/exampleMuStopped.dir/flags.make
CMakeFiles/exampleMuStopped.dir/src/MuStoppedSteppingAction.cc.o: src/MuStoppedSteppingAction.cc
CMakeFiles/exampleMuStopped.dir/src/MuStoppedSteppingAction.cc.o: CMakeFiles/exampleMuStopped.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/exampleMuStopped.dir/src/MuStoppedSteppingAction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleMuStopped.dir/src/MuStoppedSteppingAction.cc.o -MF CMakeFiles/exampleMuStopped.dir/src/MuStoppedSteppingAction.cc.o.d -o CMakeFiles/exampleMuStopped.dir/src/MuStoppedSteppingAction.cc.o -c /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MuStoppedSteppingAction.cc

CMakeFiles/exampleMuStopped.dir/src/MuStoppedSteppingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleMuStopped.dir/src/MuStoppedSteppingAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MuStoppedSteppingAction.cc > CMakeFiles/exampleMuStopped.dir/src/MuStoppedSteppingAction.cc.i

CMakeFiles/exampleMuStopped.dir/src/MuStoppedSteppingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleMuStopped.dir/src/MuStoppedSteppingAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MuStoppedSteppingAction.cc -o CMakeFiles/exampleMuStopped.dir/src/MuStoppedSteppingAction.cc.s

CMakeFiles/exampleMuStopped.dir/src/MySensitiveDetector.cc.o: CMakeFiles/exampleMuStopped.dir/flags.make
CMakeFiles/exampleMuStopped.dir/src/MySensitiveDetector.cc.o: src/MySensitiveDetector.cc
CMakeFiles/exampleMuStopped.dir/src/MySensitiveDetector.cc.o: CMakeFiles/exampleMuStopped.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/exampleMuStopped.dir/src/MySensitiveDetector.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleMuStopped.dir/src/MySensitiveDetector.cc.o -MF CMakeFiles/exampleMuStopped.dir/src/MySensitiveDetector.cc.o.d -o CMakeFiles/exampleMuStopped.dir/src/MySensitiveDetector.cc.o -c /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MySensitiveDetector.cc

CMakeFiles/exampleMuStopped.dir/src/MySensitiveDetector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleMuStopped.dir/src/MySensitiveDetector.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MySensitiveDetector.cc > CMakeFiles/exampleMuStopped.dir/src/MySensitiveDetector.cc.i

CMakeFiles/exampleMuStopped.dir/src/MySensitiveDetector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleMuStopped.dir/src/MySensitiveDetector.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/src/MySensitiveDetector.cc -o CMakeFiles/exampleMuStopped.dir/src/MySensitiveDetector.cc.s

# Object files for target exampleMuStopped
exampleMuStopped_OBJECTS = \
"CMakeFiles/exampleMuStopped.dir/exampleMuStopped.cc.o" \
"CMakeFiles/exampleMuStopped.dir/src/MuStoppedActionInitialization.cc.o" \
"CMakeFiles/exampleMuStopped.dir/src/MuStoppedDetectorConstruction.cc.o" \
"CMakeFiles/exampleMuStopped.dir/src/MuStoppedEventAction.cc.o" \
"CMakeFiles/exampleMuStopped.dir/src/MuStoppedPrimaryGeneratorAction.cc.o" \
"CMakeFiles/exampleMuStopped.dir/src/MuStoppedRunAction.cc.o" \
"CMakeFiles/exampleMuStopped.dir/src/MuStoppedSteppingAction.cc.o" \
"CMakeFiles/exampleMuStopped.dir/src/MySensitiveDetector.cc.o"

# External object files for target exampleMuStopped
exampleMuStopped_EXTERNAL_OBJECTS =

exampleMuStopped: CMakeFiles/exampleMuStopped.dir/exampleMuStopped.cc.o
exampleMuStopped: CMakeFiles/exampleMuStopped.dir/src/MuStoppedActionInitialization.cc.o
exampleMuStopped: CMakeFiles/exampleMuStopped.dir/src/MuStoppedDetectorConstruction.cc.o
exampleMuStopped: CMakeFiles/exampleMuStopped.dir/src/MuStoppedEventAction.cc.o
exampleMuStopped: CMakeFiles/exampleMuStopped.dir/src/MuStoppedPrimaryGeneratorAction.cc.o
exampleMuStopped: CMakeFiles/exampleMuStopped.dir/src/MuStoppedRunAction.cc.o
exampleMuStopped: CMakeFiles/exampleMuStopped.dir/src/MuStoppedSteppingAction.cc.o
exampleMuStopped: CMakeFiles/exampleMuStopped.dir/src/MySensitiveDetector.cc.o
exampleMuStopped: CMakeFiles/exampleMuStopped.dir/build.make
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4Tree.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4FR.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4GMocren.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4visHepRep.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4RayTracer.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4VRML.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4OpenGL.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4gl2ps.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4vis_management.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4modeling.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4interfaces.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4persistency.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4error_propagation.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4readout.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4physicslists.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4tasking.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4parmodels.so
exampleMuStopped: /usr/lib/x86_64-linux-gnu/libGL.so
exampleMuStopped: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.9.5
exampleMuStopped: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.9.5
exampleMuStopped: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.9.5
exampleMuStopped: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.9.5
exampleMuStopped: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.9.5
exampleMuStopped: /usr/lib/x86_64-linux-gnu/libXmu.so
exampleMuStopped: /usr/lib/x86_64-linux-gnu/libXext.so
exampleMuStopped: /usr/lib/x86_64-linux-gnu/libXt.so
exampleMuStopped: /usr/lib/x86_64-linux-gnu/libICE.so
exampleMuStopped: /usr/lib/x86_64-linux-gnu/libSM.so
exampleMuStopped: /usr/lib/x86_64-linux-gnu/libX11.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4run.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4event.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4tracking.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4processes.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4analysis.so
exampleMuStopped: /usr/lib/x86_64-linux-gnu/libexpat.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4digits_hits.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4track.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4particles.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4geometry.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4materials.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4zlib.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4graphics_reps.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4intercoms.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4global.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4clhep.so
exampleMuStopped: /home/iktp/GEANT4/geant4.10.07.p01-install3/lib/libG4ptl.so.0.0.2
exampleMuStopped: CMakeFiles/exampleMuStopped.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable exampleMuStopped"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exampleMuStopped.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exampleMuStopped.dir/build: exampleMuStopped
.PHONY : CMakeFiles/exampleMuStopped.dir/build

CMakeFiles/exampleMuStopped.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exampleMuStopped.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exampleMuStopped.dir/clean

CMakeFiles/exampleMuStopped.dir/depend:
	cd /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped /home/iktp/Geant4-Work/NewStart/NumberofMuonStopped/CMakeFiles/exampleMuStopped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exampleMuStopped.dir/depend
