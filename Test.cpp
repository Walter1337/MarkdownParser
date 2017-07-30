#include "Mdfile.h"
#include "Parser.h"
#include <iostream>
#include <string>
#include <unistd.h>
#include <fcntl.h>  

#define LOG(...) printf(__VA_ARGS__)

void printUsage();
void printVersion();

int main(int argc, char* argv[])
{
    int opt = 0;
    extern int optind; 
    std::string outFileName;
    std::string inFileName;
    int toPdf = 0;
    while((opt = getopt(argc, argv, "hvo:p")) != -1)
    {
        switch(opt){
        case 'h':
            printUsage();
            return 0;
        case 'v':
            printVersion();
            return 0;
        case 'o':
            outFileName = std::string(optarg);
            break;
        case 'p':
            toPdf = 1;
            break;
        default:
            printUsage();
            return 0;
        }

    }

    if(argv[optind])
    {
        inFileName = std::string(argv[optind]);
        Mdfile file = Mdfile(inFileName, outFileName);
        Parser fileParser = Parser(&file);
        fileParser.start();
        if(toPdf)
        {
            std::string tmp = inFileName.substr(0,inFileName.find("."));
            std::string cmd;
            if(outFileName=="")
                cmd = "wkhtmltopdf " + tmp + ".html " + tmp + ".pdf";
            else
                cmd = "wkhtmltopdf " + tmp + ".html " + outFileName;
            if(system(cmd.c_str()))
            {
                LOG("\nerro\n");
                exit(1);
            }

        }
        LOG("input_file: %s,  output_file: %s", inFileName.c_str(), file.getConvertFileName().c_str());
        LOG("\n---finish---\n");
        

    }  
    else
        printUsage();
    
    return 0;

}



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
