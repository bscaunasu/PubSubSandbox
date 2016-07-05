# CPP Version
set(CPP_SOURCES)
set(CPP_BINARY cpp_exe)
add_subdirectory(cpp)
message(STATUS CPP_SOURCES=${CPP_SOURCES})
add_executable(${CPP_BINARY} ${CPP_SOURCES})
install(TARGETS ${CPP_BINARY} DESTINATION ${PROJECT_SOURCE_DIR}/bin)
