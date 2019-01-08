include(CMakeFindDependencyMacro)
find_package(aws-c-event-stream CONFIG REQUIRED)
include("${CMAKE_CURRENT_LIST_DIR}/@PROJECT_NAME@-targets.cmake")
