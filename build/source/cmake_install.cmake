# Install script for directory: /Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/in")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/build/source/libvina.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvina.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvina.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libvina.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/array3d.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/atom.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/atom_base.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/atom_constants.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/atom_type.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/bfgs.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/brick.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/cache.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/common.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/conf.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/convert_substring.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/coords.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/curl.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/current_weights.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/everything.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/file.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/grid.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/grid_dim.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/igrid.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/incrementable.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/int_pow.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/macros.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/manifold.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/matrix.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/model.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/monte_carlo.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/mutate.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/my_pid.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/naive_non_cache.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/non_cache.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/parallel.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/parallel_mc.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/parallel_progress.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/parse_error.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/parse_pdbqt.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/pdb.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/precalculate.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/quasi_newton.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/quaternion.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/random.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/recent_history.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/scoring_function.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/ssd.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/statistics.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/szv_grid.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/tee.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/terms.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/tree.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/triangular_matrix_index.h"
    "/Users/navanchauhan/development/vina/vina_repo/autodock_vina_1_1_2/source/weighted_terms.h"
    )
endif()

