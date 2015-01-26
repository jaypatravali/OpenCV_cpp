cmake_minimum_required(VERSION 2.8)
project( feature_detection)
find_package( OpenCV REQUIRED )
add_executable( surf src/surf.cpp )
target_link_libraries( surf ${OpenCV_LIBS} )

