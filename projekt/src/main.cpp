include_directories ("${PROJECT_SOURCE_DIR}/Trygonometria")
add_subdirectory (Trygonometria)
target_link_libraries (Laborka Trygonometria)