#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "MaaAgentServer::MaaAgentServer" for configuration "Release"
set_property(TARGET MaaAgentServer::MaaAgentServer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(MaaAgentServer::MaaAgentServer PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/MaaAgentServer.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "opencv_core;opencv_imgproc;opencv_imgcodecs;MaaFramework::MaaUtils"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/MaaAgentServer.dll"
  )

list(APPEND _cmake_import_check_targets MaaAgentServer::MaaAgentServer )
list(APPEND _cmake_import_check_files_for_MaaAgentServer::MaaAgentServer "${_IMPORT_PREFIX}/lib/MaaAgentServer.lib" "${_IMPORT_PREFIX}/bin/MaaAgentServer.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
