# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Release")
  file(REMOVE_RECURSE
  "CMakeFiles\\H_B_C_Datei_Editor_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\H_B_C_Datei_Editor_autogen.dir\\ParseCache.txt"
  "H_B_C_Datei_Editor_autogen"
  )
endif()
