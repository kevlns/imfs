set(TARGET_NAME fsGUI)


# config dependent tool
if (WIN32)
    # GLFW
    include_directories(${PROJECT_SOURCE_DIR}/3rdparty/win32/GLFW)


elseif(APPLE) # arm64
    # GLFW
    include_directories(${PROJECT_SOURCE_DIR}/3rdparty/arrch64/GLFW)

    # vulkan TODO compatible
    find_package(Vulkan REQUIRED)
    include_directories(${Vulkan_INCLUDE_DIRS})

endif ()


# config imgui
set(IMGUI_BACKEND vulkan)
set(IMGUI_HEADERS)
set(IMGUI_SOURCES)

include_directories(
        ${CMAKE_CURRENT_SOURCE_DIR}/include
        ${CMAKE_CURRENT_SOURCE_DIR}/backends
        ${CMAKE_CURRENT_SOURCE_DIR}/backends/${IMGUI_BACKEND}
        )
file(GLOB IMGUI_HEADERS CONFIGURE_DEPENDS
        ${CMAKE_CURRENT_SOURCE_DIR}/include/*.h
        ${CMAKE_CURRENT_SOURCE_DIR}/backends/*.h
        ${CMAKE_CURRENT_SOURCE_DIR}/backends/${IMGUI_BACKEND}/*.h
        )
file(GLOB IMGUI_SOURCES CONFIGURE_DEPENDS
        ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/backends/*.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/backends/${IMGUI_BACKEND}/*.cpp
        )


# target
add_executable(${TARGET_NAME} ${IMGUI_HEADERS} ${IMGUI_SOURCES})


# link libs
if (WIN32)
    # GLFW
    target_link_libraries(${TARGET_NAME}  ${PROJECT_SOURCE_DIR}/3rdparty/win32/GLFW/lib/glfw3.lib)

    # vulkan(local env) TODO compatible
    find_package(Vulkan REQUIRED)
    target_link_libraries(${TARGET_NAME}  Vulkan::Vulkan)

elseif(APPLE) # arm64
    # GLFW
    target_link_libraries(${TARGET_NAME} PUBLIC ${PROJECT_SOURCE_DIR}/3rdparty/arrch64/GLFW/lib/libglfw.dylib)
    # vulkan(local env) TODO compatible
    target_link_libraries(${TARGET_NAME} PUBLIC ${Vulkan_LIBRARIES})

endif ()
