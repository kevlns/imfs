# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\JetBrains.apps\CLion 2022.3.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains.apps\CLion 2022.3.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\projs\imfs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\projs\imfs\cmake-build-debug

# Include any dependencies generated for this target.
include gui\CMakeFiles\fsGUI.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include gui\CMakeFiles\fsGUI.dir\compiler_depend.make

# Include the progress variables for this target.
include gui\CMakeFiles\fsGUI.dir\progress.make

# Include the compile flags for this target's objects.
include gui\CMakeFiles\fsGUI.dir\flags.make

gui\CMakeFiles\fsGUI.dir\backends\imgui_impl_glfw.cpp.obj: gui\CMakeFiles\fsGUI.dir\flags.make
gui\CMakeFiles\fsGUI.dir\backends\imgui_impl_glfw.cpp.obj: E:\projs\imfs\gui\backends\imgui_impl_glfw.cpp
gui\CMakeFiles\fsGUI.dir\backends\imgui_impl_glfw.cpp.obj: gui\CMakeFiles\fsGUI.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\projs\imfs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gui/CMakeFiles/fsGUI.dir/backends/imgui_impl_glfw.cpp.obj"
	cd E:\projs\imfs\cmake-build-debug\gui
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\fsGUI.dir\backends\imgui_impl_glfw.cpp.obj.d --working-dir=E:\projs\imfs\cmake-build-debug\gui --filter-prefix="ע��: �����ļ�:  " -- "D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\fsGUI.dir\backends\imgui_impl_glfw.cpp.obj /FdCMakeFiles\fsGUI.dir\ /FS -c E:\projs\imfs\gui\backends\imgui_impl_glfw.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\backends\imgui_impl_glfw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsGUI.dir/backends/imgui_impl_glfw.cpp.i"
	cd E:\projs\imfs\cmake-build-debug\gui
	"D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" > CMakeFiles\fsGUI.dir\backends\imgui_impl_glfw.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\projs\imfs\gui\backends\imgui_impl_glfw.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\backends\imgui_impl_glfw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsGUI.dir/backends/imgui_impl_glfw.cpp.s"
	cd E:\projs\imfs\cmake-build-debug\gui
	"D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\fsGUI.dir\backends\imgui_impl_glfw.cpp.s /c E:\projs\imfs\gui\backends\imgui_impl_glfw.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\imgui.cpp.obj: gui\CMakeFiles\fsGUI.dir\flags.make
gui\CMakeFiles\fsGUI.dir\imgui.cpp.obj: E:\projs\imfs\gui\imgui.cpp
gui\CMakeFiles\fsGUI.dir\imgui.cpp.obj: gui\CMakeFiles\fsGUI.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\projs\imfs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gui/CMakeFiles/fsGUI.dir/imgui.cpp.obj"
	cd E:\projs\imfs\cmake-build-debug\gui
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\fsGUI.dir\imgui.cpp.obj.d --working-dir=E:\projs\imfs\cmake-build-debug\gui --filter-prefix="ע��: �����ļ�:  " -- "D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\fsGUI.dir\imgui.cpp.obj /FdCMakeFiles\fsGUI.dir\ /FS -c E:\projs\imfs\gui\imgui.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsGUI.dir/imgui.cpp.i"
	cd E:\projs\imfs\cmake-build-debug\gui
	"D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" > CMakeFiles\fsGUI.dir\imgui.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\projs\imfs\gui\imgui.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsGUI.dir/imgui.cpp.s"
	cd E:\projs\imfs\cmake-build-debug\gui
	"D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\fsGUI.dir\imgui.cpp.s /c E:\projs\imfs\gui\imgui.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\imgui_demo.cpp.obj: gui\CMakeFiles\fsGUI.dir\flags.make
gui\CMakeFiles\fsGUI.dir\imgui_demo.cpp.obj: E:\projs\imfs\gui\imgui_demo.cpp
gui\CMakeFiles\fsGUI.dir\imgui_demo.cpp.obj: gui\CMakeFiles\fsGUI.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\projs\imfs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object gui/CMakeFiles/fsGUI.dir/imgui_demo.cpp.obj"
	cd E:\projs\imfs\cmake-build-debug\gui
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\fsGUI.dir\imgui_demo.cpp.obj.d --working-dir=E:\projs\imfs\cmake-build-debug\gui --filter-prefix="ע��: �����ļ�:  " -- "D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\fsGUI.dir\imgui_demo.cpp.obj /FdCMakeFiles\fsGUI.dir\ /FS -c E:\projs\imfs\gui\imgui_demo.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsGUI.dir/imgui_demo.cpp.i"
	cd E:\projs\imfs\cmake-build-debug\gui
	"D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" > CMakeFiles\fsGUI.dir\imgui_demo.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\projs\imfs\gui\imgui_demo.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsGUI.dir/imgui_demo.cpp.s"
	cd E:\projs\imfs\cmake-build-debug\gui
	"D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\fsGUI.dir\imgui_demo.cpp.s /c E:\projs\imfs\gui\imgui_demo.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\imgui_draw.cpp.obj: gui\CMakeFiles\fsGUI.dir\flags.make
gui\CMakeFiles\fsGUI.dir\imgui_draw.cpp.obj: E:\projs\imfs\gui\imgui_draw.cpp
gui\CMakeFiles\fsGUI.dir\imgui_draw.cpp.obj: gui\CMakeFiles\fsGUI.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\projs\imfs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object gui/CMakeFiles/fsGUI.dir/imgui_draw.cpp.obj"
	cd E:\projs\imfs\cmake-build-debug\gui
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\fsGUI.dir\imgui_draw.cpp.obj.d --working-dir=E:\projs\imfs\cmake-build-debug\gui --filter-prefix="ע��: �����ļ�:  " -- "D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\fsGUI.dir\imgui_draw.cpp.obj /FdCMakeFiles\fsGUI.dir\ /FS -c E:\projs\imfs\gui\imgui_draw.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsGUI.dir/imgui_draw.cpp.i"
	cd E:\projs\imfs\cmake-build-debug\gui
	"D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" > CMakeFiles\fsGUI.dir\imgui_draw.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\projs\imfs\gui\imgui_draw.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsGUI.dir/imgui_draw.cpp.s"
	cd E:\projs\imfs\cmake-build-debug\gui
	"D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\fsGUI.dir\imgui_draw.cpp.s /c E:\projs\imfs\gui\imgui_draw.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\imgui_tables.cpp.obj: gui\CMakeFiles\fsGUI.dir\flags.make
gui\CMakeFiles\fsGUI.dir\imgui_tables.cpp.obj: E:\projs\imfs\gui\imgui_tables.cpp
gui\CMakeFiles\fsGUI.dir\imgui_tables.cpp.obj: gui\CMakeFiles\fsGUI.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\projs\imfs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object gui/CMakeFiles/fsGUI.dir/imgui_tables.cpp.obj"
	cd E:\projs\imfs\cmake-build-debug\gui
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\fsGUI.dir\imgui_tables.cpp.obj.d --working-dir=E:\projs\imfs\cmake-build-debug\gui --filter-prefix="ע��: �����ļ�:  " -- "D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\fsGUI.dir\imgui_tables.cpp.obj /FdCMakeFiles\fsGUI.dir\ /FS -c E:\projs\imfs\gui\imgui_tables.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsGUI.dir/imgui_tables.cpp.i"
	cd E:\projs\imfs\cmake-build-debug\gui
	"D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" > CMakeFiles\fsGUI.dir\imgui_tables.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\projs\imfs\gui\imgui_tables.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsGUI.dir/imgui_tables.cpp.s"
	cd E:\projs\imfs\cmake-build-debug\gui
	"D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\fsGUI.dir\imgui_tables.cpp.s /c E:\projs\imfs\gui\imgui_tables.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\imgui_widgets.cpp.obj: gui\CMakeFiles\fsGUI.dir\flags.make
gui\CMakeFiles\fsGUI.dir\imgui_widgets.cpp.obj: E:\projs\imfs\gui\imgui_widgets.cpp
gui\CMakeFiles\fsGUI.dir\imgui_widgets.cpp.obj: gui\CMakeFiles\fsGUI.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\projs\imfs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object gui/CMakeFiles/fsGUI.dir/imgui_widgets.cpp.obj"
	cd E:\projs\imfs\cmake-build-debug\gui
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\fsGUI.dir\imgui_widgets.cpp.obj.d --working-dir=E:\projs\imfs\cmake-build-debug\gui --filter-prefix="ע��: �����ļ�:  " -- "D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\fsGUI.dir\imgui_widgets.cpp.obj /FdCMakeFiles\fsGUI.dir\ /FS -c E:\projs\imfs\gui\imgui_widgets.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsGUI.dir/imgui_widgets.cpp.i"
	cd E:\projs\imfs\cmake-build-debug\gui
	"D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" > CMakeFiles\fsGUI.dir\imgui_widgets.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\projs\imfs\gui\imgui_widgets.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsGUI.dir/imgui_widgets.cpp.s"
	cd E:\projs\imfs\cmake-build-debug\gui
	"D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\fsGUI.dir\imgui_widgets.cpp.s /c E:\projs\imfs\gui\imgui_widgets.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\main.cpp.obj: gui\CMakeFiles\fsGUI.dir\flags.make
gui\CMakeFiles\fsGUI.dir\main.cpp.obj: E:\projs\imfs\gui\main.cpp
gui\CMakeFiles\fsGUI.dir\main.cpp.obj: gui\CMakeFiles\fsGUI.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\projs\imfs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object gui/CMakeFiles/fsGUI.dir/main.cpp.obj"
	cd E:\projs\imfs\cmake-build-debug\gui
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\fsGUI.dir\main.cpp.obj.d --working-dir=E:\projs\imfs\cmake-build-debug\gui --filter-prefix="ע��: �����ļ�:  " -- "D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\fsGUI.dir\main.cpp.obj /FdCMakeFiles\fsGUI.dir\ /FS -c E:\projs\imfs\gui\main.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsGUI.dir/main.cpp.i"
	cd E:\projs\imfs\cmake-build-debug\gui
	"D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" > CMakeFiles\fsGUI.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\projs\imfs\gui\main.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsGUI.dir/main.cpp.s"
	cd E:\projs\imfs\cmake-build-debug\gui
	"D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\fsGUI.dir\main.cpp.s /c E:\projs\imfs\gui\main.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\backends\vulkan\imgui_impl_vulkan.cpp.obj: gui\CMakeFiles\fsGUI.dir\flags.make
gui\CMakeFiles\fsGUI.dir\backends\vulkan\imgui_impl_vulkan.cpp.obj: E:\projs\imfs\gui\backends\vulkan\imgui_impl_vulkan.cpp
gui\CMakeFiles\fsGUI.dir\backends\vulkan\imgui_impl_vulkan.cpp.obj: gui\CMakeFiles\fsGUI.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\projs\imfs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object gui/CMakeFiles/fsGUI.dir/backends/vulkan/imgui_impl_vulkan.cpp.obj"
	cd E:\projs\imfs\cmake-build-debug\gui
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\fsGUI.dir\backends\vulkan\imgui_impl_vulkan.cpp.obj.d --working-dir=E:\projs\imfs\cmake-build-debug\gui --filter-prefix="ע��: �����ļ�:  " -- "D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\fsGUI.dir\backends\vulkan\imgui_impl_vulkan.cpp.obj /FdCMakeFiles\fsGUI.dir\ /FS -c E:\projs\imfs\gui\backends\vulkan\imgui_impl_vulkan.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\backends\vulkan\imgui_impl_vulkan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsGUI.dir/backends/vulkan/imgui_impl_vulkan.cpp.i"
	cd E:\projs\imfs\cmake-build-debug\gui
	"D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" > CMakeFiles\fsGUI.dir\backends\vulkan\imgui_impl_vulkan.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\projs\imfs\gui\backends\vulkan\imgui_impl_vulkan.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

gui\CMakeFiles\fsGUI.dir\backends\vulkan\imgui_impl_vulkan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsGUI.dir/backends/vulkan/imgui_impl_vulkan.cpp.s"
	cd E:\projs\imfs\cmake-build-debug\gui
	"D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\fsGUI.dir\backends\vulkan\imgui_impl_vulkan.cpp.s /c E:\projs\imfs\gui\backends\vulkan\imgui_impl_vulkan.cpp
<<
	cd E:\projs\imfs\cmake-build-debug

# Object files for target fsGUI
fsGUI_OBJECTS = \
"CMakeFiles\fsGUI.dir\backends\imgui_impl_glfw.cpp.obj" \
"CMakeFiles\fsGUI.dir\imgui.cpp.obj" \
"CMakeFiles\fsGUI.dir\imgui_demo.cpp.obj" \
"CMakeFiles\fsGUI.dir\imgui_draw.cpp.obj" \
"CMakeFiles\fsGUI.dir\imgui_tables.cpp.obj" \
"CMakeFiles\fsGUI.dir\imgui_widgets.cpp.obj" \
"CMakeFiles\fsGUI.dir\main.cpp.obj" \
"CMakeFiles\fsGUI.dir\backends\vulkan\imgui_impl_vulkan.cpp.obj"

# External object files for target fsGUI
fsGUI_EXTERNAL_OBJECTS =

gui\fsGUI.exe: gui\CMakeFiles\fsGUI.dir\backends\imgui_impl_glfw.cpp.obj
gui\fsGUI.exe: gui\CMakeFiles\fsGUI.dir\imgui.cpp.obj
gui\fsGUI.exe: gui\CMakeFiles\fsGUI.dir\imgui_demo.cpp.obj
gui\fsGUI.exe: gui\CMakeFiles\fsGUI.dir\imgui_draw.cpp.obj
gui\fsGUI.exe: gui\CMakeFiles\fsGUI.dir\imgui_tables.cpp.obj
gui\fsGUI.exe: gui\CMakeFiles\fsGUI.dir\imgui_widgets.cpp.obj
gui\fsGUI.exe: gui\CMakeFiles\fsGUI.dir\main.cpp.obj
gui\fsGUI.exe: gui\CMakeFiles\fsGUI.dir\backends\vulkan\imgui_impl_vulkan.cpp.obj
gui\fsGUI.exe: gui\CMakeFiles\fsGUI.dir\build.make
gui\fsGUI.exe: E:\projs\imfs\3rdparty\win32\GLFW\lib\glfw3.lib
gui\fsGUI.exe: "E:\opt\Vulkan SDK\1.3.224.1\Lib\vulkan-1.lib"
gui\fsGUI.exe: gui\CMakeFiles\fsGUI.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\projs\imfs\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable fsGUI.exe"
	cd E:\projs\imfs\cmake-build-debug\gui
	"D:\JetBrains.apps\CLion 2022.3.2\bin\cmake\win\x64\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\fsGUI.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100220~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100220~1.0\x64\mt.exe --manifests -- "D:\Microsoft.apps\Microsoft Visual Studio\2022\Professional\VC\Tools\MSVC\14.35.32215\bin\Hostx64\x64\link.exe" /nologo @CMakeFiles\fsGUI.dir\objects1.rsp @<<
 /out:fsGUI.exe /implib:fsGUI.lib /pdb:E:\projs\imfs\cmake-build-debug\gui\fsGUI.pdb /version:0.0 /machine:x64 /debug /INCREMENTAL /subsystem:console  E:\projs\imfs\3rdparty\win32\GLFW\lib\glfw3.lib "E:\opt\Vulkan SDK\1.3.224.1\Lib\vulkan-1.lib" kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd E:\projs\imfs\cmake-build-debug

# Rule to build all files generated by this target.
gui\CMakeFiles\fsGUI.dir\build: gui\fsGUI.exe
.PHONY : gui\CMakeFiles\fsGUI.dir\build

gui\CMakeFiles\fsGUI.dir\clean:
	cd E:\projs\imfs\cmake-build-debug\gui
	$(CMAKE_COMMAND) -P CMakeFiles\fsGUI.dir\cmake_clean.cmake
	cd E:\projs\imfs\cmake-build-debug
.PHONY : gui\CMakeFiles\fsGUI.dir\clean

gui\CMakeFiles\fsGUI.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" E:\projs\imfs E:\projs\imfs\gui E:\projs\imfs\cmake-build-debug E:\projs\imfs\cmake-build-debug\gui E:\projs\imfs\cmake-build-debug\gui\CMakeFiles\fsGUI.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : gui\CMakeFiles\fsGUI.dir\depend
