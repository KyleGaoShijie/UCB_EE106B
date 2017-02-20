# Install script for directory: /home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated/_setup_util.py")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated" TYPE PROGRAM FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/baxter_core_msgs/catkin_generated/installspace/_setup_util.py")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated/env.sh")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated" TYPE PROGRAM FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/baxter_core_msgs/catkin_generated/installspace/env.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated/setup.bash")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated" TYPE FILE FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/baxter_core_msgs/catkin_generated/installspace/setup.bash")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated/setup.sh")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated" TYPE FILE FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/baxter_core_msgs/catkin_generated/installspace/setup.sh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated/setup.zsh")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated" TYPE FILE FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/baxter_core_msgs/catkin_generated/installspace/setup.zsh")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated/.rosinstall")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated" TYPE FILE FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/baxter_core_msgs/catkin_generated/installspace/.rosinstall")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_core_msgs/msg" TYPE FILE FILES
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/AnalogIOState.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/AnalogIOStates.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/AnalogOutputCommand.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/AssemblyState.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/AssemblyStates.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/CameraControl.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/CameraSettings.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/CollisionAvoidanceState.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/CollisionDetectionState.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/DigitalIOState.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/DigitalIOStates.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/DigitalOutputCommand.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/EndEffectorCommand.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/EndEffectorProperties.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/EndEffectorState.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/EndpointState.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/EndpointStates.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/HeadPanCommand.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/HeadState.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/JointCommand.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/NavigatorState.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/NavigatorStates.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/RobustControllerStatus.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/SEAJointState.msg"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/msg/URDFConfiguration.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_core_msgs/srv" TYPE FILE FILES
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/srv/CloseCamera.srv"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/srv/ListCameras.srv"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/srv/OpenCamera.srv"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/srv/SolvePositionIK.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_core_msgs/cmake" TYPE FILE FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/baxter_core_msgs/catkin_generated/installspace/baxter_core_msgs-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/baxter_core_msgs/include/baxter_core_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/baxter_core_msgs/share/common-lisp/ros/baxter_core_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/baxter_core_msgs/lib/python2.7/dist-packages/baxter_core_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/devel_isolated/baxter_core_msgs/lib/python2.7/dist-packages/baxter_core_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/baxter_core_msgs/catkin_generated/installspace/baxter_core_msgs.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_core_msgs/cmake" TYPE FILE FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/baxter_core_msgs/catkin_generated/installspace/baxter_core_msgs-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_core_msgs/cmake" TYPE FILE FILES
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/baxter_core_msgs/catkin_generated/installspace/baxter_core_msgsConfig.cmake"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/baxter_core_msgs/catkin_generated/installspace/baxter_core_msgsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/baxter_core_msgs" TYPE FILE FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/baxter_common/baxter_core_msgs/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/baxter_core_msgs/gtest/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/baxter_core_msgs/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/baxter_core_msgs/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
