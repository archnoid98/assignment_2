# Install script for directory: /home/archnoid/assignment2_ws/src/roshin_jibon_archnoid

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/archnoid/assignment2_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roshin_jibon_archnoid/cmake" TYPE FILE FILES "/home/archnoid/assignment2_ws/build/roshin_jibon_archnoid/catkin_generated/installspace/roshin_jibon_archnoid-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/archnoid/assignment2_ws/devel/share/roseus/ros/roshin_jibon_archnoid")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/archnoid/assignment2_ws/devel/lib/python3/dist-packages/roshin_jibon_archnoid")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/archnoid/assignment2_ws/devel/lib/python3/dist-packages/roshin_jibon_archnoid")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/archnoid/assignment2_ws/build/roshin_jibon_archnoid/catkin_generated/installspace/roshin_jibon_archnoid.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roshin_jibon_archnoid/cmake" TYPE FILE FILES "/home/archnoid/assignment2_ws/build/roshin_jibon_archnoid/catkin_generated/installspace/roshin_jibon_archnoid-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roshin_jibon_archnoid/cmake" TYPE FILE FILES
    "/home/archnoid/assignment2_ws/build/roshin_jibon_archnoid/catkin_generated/installspace/roshin_jibon_archnoidConfig.cmake"
    "/home/archnoid/assignment2_ws/build/roshin_jibon_archnoid/catkin_generated/installspace/roshin_jibon_archnoidConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roshin_jibon_archnoid" TYPE FILE FILES "/home/archnoid/assignment2_ws/src/roshin_jibon_archnoid/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roshin_jibon_archnoid" TYPE PROGRAM FILES "/home/archnoid/assignment2_ws/build/roshin_jibon_archnoid/catkin_generated/installspace/easyaf.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roshin_jibon_archnoid" TYPE PROGRAM FILES "/home/archnoid/assignment2_ws/build/roshin_jibon_archnoid/catkin_generated/installspace/move_forward.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roshin_jibon_archnoid" TYPE PROGRAM FILES "/home/archnoid/assignment2_ws/build/roshin_jibon_archnoid/catkin_generated/installspace/move_backward.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roshin_jibon_archnoid" TYPE PROGRAM FILES "/home/archnoid/assignment2_ws/build/roshin_jibon_archnoid/catkin_generated/installspace/move_left.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roshin_jibon_archnoid" TYPE PROGRAM FILES "/home/archnoid/assignment2_ws/build/roshin_jibon_archnoid/catkin_generated/installspace/cute2d_turtlebot.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/roshin_jibon_archnoid" TYPE PROGRAM FILES "/home/archnoid/assignment2_ws/build/roshin_jibon_archnoid/catkin_generated/installspace/where_are_you.py")
endif()

