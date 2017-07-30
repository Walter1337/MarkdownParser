CMAKE_MINIMUM_REQUIRED(VERSION 2.6) #cmake最低版本需求，不加入此行会受到警告信息
PROJECT(TEST) #项目名称
SET(objfile markdown)
message("defalut compiler:${CMAKE_CXX_COMPILER}")
set(CMAKE_CXX_COMPILER "g++") #defalut compiler is gcc
SET(CMAKE_CXX_FLAGS "-g -Wall -std=c++0x") #设置C++编译选项
AUX_SOURCE_DIRECTORY(. SRC_LIST)   #把当前目录(.)下所有源代码文件和头文件加入变量SRC_LIST
ADD_EXECUTABLE(${objfile} ${SRC_LIST})  #生成应用程序
