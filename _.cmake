

message(STATUS "CMAKE_SYSTEM_NAME = ${CMAKE_SYSTEM_NAME}")

if(${CMAKE_SYSTEM_NAME} STREQUAL "OpenBSD")

    include(operating_system/operating_system-openbsd/_.cmake)

endif()



