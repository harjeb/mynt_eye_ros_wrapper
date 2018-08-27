#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "mynteye" for configuration "Release"
set_property(TARGET mynteye APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mynteye PROPERTIES
  IMPORTED_IMPLIB_RELEASE "D:/MYNT-2-EYE/MYNT-EYE-SDK-2/_install/lib/mynteye.lib"
  IMPORTED_LOCATION_RELEASE "D:/MYNT-2-EYE/MYNT-EYE-SDK-2/_install/bin/mynteye.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS mynteye )
list(APPEND _IMPORT_CHECK_FILES_FOR_mynteye "D:/MYNT-2-EYE/MYNT-EYE-SDK-2/_install/lib/mynteye.lib" "D:/MYNT-2-EYE/MYNT-EYE-SDK-2/_install/bin/mynteye.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
