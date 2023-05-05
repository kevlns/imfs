set(TARGET_NAME fsGUI)

file(GLOB IMGUI_HEADERS CONFIGURE_DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/include/*.h ${CMAKE_CURRENT_SOURCE_DIR}/backends/*.h)
file(GLOB IMGUI_SOURCES CONFIGURE_DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp ${CMAKE_CURRENT_SOURCE_DIR}/backends/*.cpp)

set(BACKEND_TYPE vulkan)
file(GLOB IMGUI_BACKEND CONFIGURE_DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/backends/${BACKEND_TYPE}/*.cpp)
list(APPEND IMGUI_SOURCES ${IMGUI_BACKEND})

# include path
set(IMGUI_HEADER_PATH)
list(APPEND IMGUI_HEADER_PATH "${CMAKE_CURRENT_SOURCE_DIR}/include" "${CMAKE_CURRENT_SOURCE_DIR}/backends" )
list(APPEND IMGUI_HEADER_PATH "${CMAKE_CURRENT_SOURCE_DIR}/backends/${BACKEND_TYPE}")

# dependent tool
if(WIN32)
    # glfw
    list(APPEND IMGUI_HEADER_PATH "${PROJECT_SOURCE_DIR}/3rdparty/win32/GLFW")

    list(APPEND IMGUI_HEADER_PATH "${PROJECT_SOURCE_DIR}/3rdparty/win32/vulkan")

elseif(APPLE)
    # glfw
    list(APPEND IMGUI_HEADER_PATH "${PROJECT_SOURCE_DIR}/3rdparty/arrch64/GLFW")

    # moltenVK
    list(APPEND IMGUI_HEADER_PATH "${PROJECT_SOURCE_DIR}/3rdparty/arrch64/moltenVK")

endif()

add_executable(${TARGET_NAME} ${IMGUI_HEADERS} ${IMGUI_SOURCES})

target_include_directories(${TARGET_NAME} PUBLIC ${IMGUI_HEADER_PATH})

# link dependent libs
if(WIN32)

    find_package(Vulkan REQUIRED)
    target_link_libraries(${TARGET_NAME}  ${PROJECT_SOURCE_DIR}/3rdparty/win32/GLFW/lib/glfw3.lib Vulkan::Vulkan)

elseif(APPLE)
    target_link_libraries(${TARGET_NAME} PUBLIC ${PROJECT_SOURCE_DIR}/3rdparty/arrch64/GLFW/lib/libglfw.3.3.dylib)
    target_link_libraries(${TARGET_NAME} PRIVATE
            ${PROJECT_SOURCE_DIR}/3rdparty/arrch64/moltenVK/lib/libMoltenVK.dylib
            ${PROJECT_SOURCE_DIR}/3rdparty/arrch64/moltenVK/lib/libMoltenVK.a
            )
endif()
