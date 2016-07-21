# Install script for directory: /home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/libsymengine.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/symengine" TYPE FILE FILES
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/add.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/symengine_assert.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/functions.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/monomials.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/polynomial.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/number.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/rings.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/basic.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/symengine_rcp.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/integer.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/mul.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/pow.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/constants.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/symbol.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/expression.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/parser.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/mp_class.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/mp_wrapper.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/basic-inl.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/dict.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/matrix.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/ntheory.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/rational.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/complex.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/visitor.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/eval_double.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/diophantine.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/cwrapper.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/printer.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/real_double.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/eval_mpfr.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/eval_arb.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/eval_mpc.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/complex_double.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/series_visitor.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/real_mpfr.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/complex_mpc.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/type_codes.inc"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/lambda_double.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/series.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/series_piranha.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/basic-methods.inc"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/series_flint.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/series_generic.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/sets.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/derivative.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/subs.h"
    "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/symengine_config.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/utilities/catch/cmake_install.cmake")
  include("/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/cmake_install.cmake")

endif()

