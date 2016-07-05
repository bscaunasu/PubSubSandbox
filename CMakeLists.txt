cmake_minimum_required (VERSION 2.6)

project(PubSubSandbox)

set(PubSubSandbox_MAJOR_VERSION 0)
set(PubSubSandbox_MINOR_VERSION 1)
set(PubSubSandbox_PATCH_VERSION 0)
set(PubSubSandbox_VERSION
    ${PubSubSandbox_MAJOR_VERSION}.${PubSubSandbox_MINOR_VERSION}.${PubSubSandbox_PATCH_VERSION})

configure_file(
    ${PROJECT_SOURCE_DIR}/include/PubSubSandbox.h.in
    ${PROJECT_BINARY_DIR}/include/PubSubSandbox.h)

include_directories(include)
include_directories(${CMAKE_CURRENT_BINARY_DIR}/include)

add_subdirectory(src)
