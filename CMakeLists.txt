CMAKE_MINIMUM_REQUIRED(VERSION 2.6) 
PROJECT(TEST) 
SET(objfile markdown)
message("defalut compiler:${CMAKE_CXX_COMPILER}")
set(CMAKE_CXX_COMPILER "g++") #defalut compiler is gcc
SET(CMAKE_CXX_FLAGS "-g -Wall -std=c++0x") 
AUX_SOURCE_DIRECTORY(. SRC_LIST)   
ADD_EXECUTABLE(${objfile} ${SRC_LIST})  
