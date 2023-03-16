cmake_minimum_required(VERSION 3.0)
project(cmake_exple)

# add sub folder
add_subdirectory(${CMAKE_SOURCE_DIR}/moduleB )
add_subdirectory(${CMAKE_SOURCE_DIR}/moduleA ) 

add_executable(exe main.cpp moduleB/b.cpp)  
    # no need to put lib cpp files
    # if one of cpp files is missing it could cause "indefined reference to .."

target_include_directories( exe PUBLIC moduleB/include/ moduleA/include/)  
    # folders names and not lib names
    # no need to include lib directories if its done on the lib's cmakelists

target_link_libraries(exe PUBLIC  moduleA_lib)
    # if libraries link is not done it could cause 'indefined reference to ..'
    
    
# for generating graph dependencies use this cmd :
# cmake .. --graphviz=graph.dot && dot -Tpng graph.dot -o graphImageName.png

# for setting the c++ version for a library 
# target_compile_features(myLibrary PUBLIC cxx_std_20)

