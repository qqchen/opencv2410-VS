# Install script for directory: D:/research/cv/opencv2410/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/research/cv/opencv2410/build32/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv" TYPE FILE FILES
    "D:/research/cv/opencv2410/include/opencv/cv.h"
    "D:/research/cv/opencv2410/include/opencv/cv.hpp"
    "D:/research/cv/opencv2410/include/opencv/cvaux.h"
    "D:/research/cv/opencv2410/include/opencv/cvaux.hpp"
    "D:/research/cv/opencv2410/include/opencv/cvwimage.h"
    "D:/research/cv/opencv2410/include/opencv/cxcore.h"
    "D:/research/cv/opencv2410/include/opencv/cxcore.hpp"
    "D:/research/cv/opencv2410/include/opencv/cxeigen.hpp"
    "D:/research/cv/opencv2410/include/opencv/cxmisc.h"
    "D:/research/cv/opencv2410/include/opencv/highgui.h"
    "D:/research/cv/opencv2410/include/opencv/ml.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "D:/research/cv/opencv2410/include/opencv2/opencv.hpp")
endif()

