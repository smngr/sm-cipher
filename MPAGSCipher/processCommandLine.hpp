#ifndef MPAGSCIPHER_PROCESSCOMMANDLINE_HPP
#define MPAGSCIPHER_PROCESSCOMMANDLINE_HPP

#include <string>

//! Declare processCommandLine function
bool processCommandLine( int argc , char* argv[],     // read command line arguments
                      bool& requiresHelp,
                      bool& requiresVersion,
                      std::string& inputFile,
                      std::string& outputFile );

#endif // MPAGSCIPHER_PROCESSCOMMANDLINE_HPP
