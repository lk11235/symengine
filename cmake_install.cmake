# Install script for directory: /home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine

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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/symengine" TYPE FILE FILES
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/CMakeFiles/SymEngineConfig.cmake"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/SymEngineConfigVersion.cmake"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/cmake/FindFLINT.cmake"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/cmake/FindARB.cmake"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/cmake/FindBFD.cmake"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/cmake/FindECM.cmake"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/cmake/FindEXECINFO.cmake"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/cmake/FindFLINT.cmake"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/cmake/FindGMP.cmake"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/cmake/FindLINKH.cmake"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/cmake/FindMPC.cmake"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/cmake/FindMPFR.cmake"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/cmake/FindPIRANHA.cmake"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/cmake/FindPRIMESIEVE.cmake"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/cmake/FindPTHREAD.cmake"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/cmake/FindTCMALLOC.cmake"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/cmake/LibFindMacros.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/symengine/SymEngineTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/symengine/SymEngineTargets.cmake"
         "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/CMakeFiles/Export/lib/cmake/symengine/SymEngineTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/symengine/SymEngineTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/symengine/SymEngineTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/symengine" TYPE FILE FILES "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/CMakeFiles/Export/lib/cmake/symengine/SymEngineTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/symengine" TYPE FILE FILES "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/CMakeFiles/Export/lib/cmake/symengine/SymEngineTargets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/cmake_install.cmake")
  include("/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/benchmarks/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
