# Install script for directory: /home/zaph/src/NuSMV-2.6.0/NuSMV/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/sbin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nusmv/examples" TYPE DIRECTORY FILES
    "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/abp"
    "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/example_irst"
    "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/prod-cons"
    "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/tcas"
    "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/guidance"
    "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/production-cell"
    "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/brp"
    "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/queue"
    "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/deadlock"
    "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/p-queue"
    "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/reactor"
    "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/example_cmu"
    "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/pci"
    "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/smv-dist"
    "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/msi"
    "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/bmc_tutorial"
    "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/m4"
    "/home/zaph/src/NuSMV-2.6.0/NuSMV/examples/psl-samples"
    REGEX "/CVS$" EXCLUDE REGEX "/[^/]*\\~$" EXCLUDE REGEX "/\\.[^/]*$" EXCLUDE)
endif()

