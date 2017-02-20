# Install script for directory: /home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/moveit_robots/r2_moveit_generated

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
FILE(INSTALL DESTINATION "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated" TYPE PROGRAM FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/r2_moveit_generated/catkin_generated/installspace/_setup_util.py")
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
FILE(INSTALL DESTINATION "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated" TYPE PROGRAM FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/r2_moveit_generated/catkin_generated/installspace/env.sh")
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
FILE(INSTALL DESTINATION "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated" TYPE FILE FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/r2_moveit_generated/catkin_generated/installspace/setup.bash")
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
FILE(INSTALL DESTINATION "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated" TYPE FILE FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/r2_moveit_generated/catkin_generated/installspace/setup.sh")
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
FILE(INSTALL DESTINATION "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated" TYPE FILE FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/r2_moveit_generated/catkin_generated/installspace/setup.zsh")
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
FILE(INSTALL DESTINATION "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/install_isolated" TYPE FILE FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/r2_moveit_generated/catkin_generated/installspace/.rosinstall")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/r2_moveit_generated/catkin_generated/installspace/r2_moveit_generated.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/r2_moveit_generated/cmake" TYPE FILE FILES
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/r2_moveit_generated/catkin_generated/installspace/r2_moveit_generatedConfig.cmake"
    "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/r2_moveit_generated/catkin_generated/installspace/r2_moveit_generatedConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/r2_moveit_generated" TYPE FILE FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/moveit_robots/r2_moveit_generated/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/r2_moveit_generated" TYPE DIRECTORY FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/moveit_robots/r2_moveit_generated/launch")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/r2_moveit_generated" TYPE DIRECTORY FILES "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/src/moveit_robots/r2_moveit_generated/config")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/r2_moveit_generated/gtest/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/r2_moveit_generated/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/cc/ee106b/sp17/class/ee106b-aau/UCB_EE106B/lab1/build_isolated/r2_moveit_generated/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)