cmake_minimum_required(VERSION 3.0)
project(moduleA_lib)

set(src src/a.cpp)
set(hdrs include/a.h)

add_library(${PROJECT_NAME}  STATIC ${src} ${hdrs} )
target_include_directories(${PROJECT_NAME}  PUBLIC include/) 
    #we have to do it because headers are not in the 1st folder.


