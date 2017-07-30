#ifndef _DEBUG_H_
#define _DEBUG_H_
#include <stdio.h>

#define LOG(...) printf(__VA_ARGS__)

void printUsage()
{
    LOG("Usage: markdown [options] soure_file_name\n");
    LOG("options:\n");
    LOG("-h:  show help infomation\n");
    LOG("-o:  specify the out file name\n");
    LOG("-v:  show the version infomation\n");
    LOG("-p:  transform the file to pdf,default is html\n");
}

void printVersion()
{
    LOG("markdown parser version 1.0.0\n");
}


#endif
