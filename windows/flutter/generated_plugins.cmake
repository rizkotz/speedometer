#
# Generated file, do not edit.
#

list(APPEND FLUTTER_PLUGIN_LIST
<<<<<<< HEAD
  flutter_tts
=======
>>>>>>> fb9b682e9b5151d81bad6608b8f3646861f030f5
  geolocator_windows
)

set(PLUGIN_BUNDLED_LIBRARIES)

foreach(plugin ${FLUTTER_PLUGIN_LIST})
  add_subdirectory(flutter/ephemeral/.plugin_symlinks/${plugin}/windows plugins/${plugin})
  target_link_libraries(${BINARY_NAME} PRIVATE ${plugin}_plugin)
  list(APPEND PLUGIN_BUNDLED_LIBRARIES $<TARGET_FILE:${plugin}_plugin>)
  list(APPEND PLUGIN_BUNDLED_LIBRARIES ${${plugin}_bundled_libraries})
endforeach(plugin)
