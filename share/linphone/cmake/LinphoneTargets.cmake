# Generated by CMake 3.4.1

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget linphone-static)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)

# Create imported target linphone-static
add_library(linphone-static STATIC IMPORTED)

set_target_properties(linphone-static PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/include;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/include;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/include;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/include;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/include/libxml2;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/include;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/include"
  INTERFACE_LINK_LIBRARIES "C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/bctoolbox.lib;Winmm;Ws2_32;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedtls.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedx509.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedcrypto.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/bellesip.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/antlr3c.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/bctoolbox.lib;Winmm;Ws2_32;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedtls.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedx509.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedcrypto.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/zlibstatic.lib;ws2_32;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mediastreamer_voip.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/bctoolbox.lib;Winmm;Ws2_32;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedtls.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedx509.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedcrypto.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/ortp.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/bctoolbox.lib;Winmm;Ws2_32;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedtls.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedx509.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedcrypto.lib;ws2_32;delayimp;Winmm;Qwave;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/gcc.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mingwex.lib;ole32;oleaut32;uuid;Winmm;Ws2_32;gdi32;strmiids;user32;vfw32;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/bzrtp.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/bzrtp.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/srtp.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/gsm.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/opus.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/speex.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/speexdsp.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/avcodec.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/avutil.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/swscale.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/Win32/vpxmd.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/matroska2.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/bcg729.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mediastreamer_base.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/ortp.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/bctoolbox.lib;Winmm;Ws2_32;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedtls.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedx509.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedcrypto.lib;ws2_32;delayimp;Winmm;Qwave;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/xml2.lib;Ws2_32;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/zlibstatic.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/sqlite3.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/gcc.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mingwex.lib;shlwapi;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/belcard.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/belr.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/bctoolbox.lib;Winmm;Ws2_32;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedtls.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedx509.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedcrypto.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/bctoolbox.lib;Winmm;Ws2_32;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedtls.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedx509.lib;C:/Jenkins/workspace/linphone-python-win32-win10/OUTPUT/python/lib/mbedcrypto.lib"
)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/LinphoneTargets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
