cmake_minimum_required(VERSION 3.16)
project(test C)

find_package(igraph REQUIRED)

add_executable(test test.c)
target_link_libraries(test PUBLIC igraph::igraph)
