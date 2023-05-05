set(TARGET_NAME fsGUI)

file(GLOB IMGUI_HEADERS CONFIGURE_DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/include/*.h ${CMAKE_CURRENT_SOURCE_DIR}/backends/*.h)
file(GLOB IMGUI_SOURCES CONFIGURE_DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp ${CMAKE_CURRENT_SOURCE_DIR}/backends/*.cpp)

# include path
set(IMGUI_HEADER_PATH)
list(APPEND IMGUI_HEADER_PATH "${CMAKE_CURRENT_SOURCE_DIR}/include" "${CMAKE_CURRENT_SOURCE_DIR}/backends" )

# dependent tool
if(WIN32)
    # TODO
elseif(APPLE)
    # 先使用 vulkan 后端
    file(GLOB IMGUI_BACKEND CONFIGURE_DEPENDS ${CMAKE_CURRENT_SOURCE_DIR}/backends/general/*.cpp)
    list(APPEND IMGUI_SOURCES ${IMGUI_BACKEND})
    list(APPEND IMGUI_HEADER_PATH "${CMAKE_CURRENT_SOURCE_DIR}/backends/general")

    # glfw
    list(APPEND IMGUI_HEADER_PATH "${PROJECT_SOURCE_DIR}/3rdparty/arrch64/GLFW")
endif()

add_executable(${TARGET_NAME} ${IMGUI_HEADERS} ${IMGUI_SOURCES})

target_include_directories(${TARGET_NAME} PUBLIC ${IMGUI_HEADER_PATH})

# link dependent libs
if(WIN32)
    # TODO
elseif(APPLE)
    message(${PROJECT_SOURCE_DIR})
    target_link_directories(${TARGET_NAME} PUBLIC ${PROJECT_SOURCE_DIR}/3rdparty/arrch64/GLFW/lib)
endif()
