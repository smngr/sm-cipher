#include <iostream>
#include <string>
//#include <cstring>

// Define ProcessCommandLine function

// Initialize flag conditions from inputs

bool processCommandLine( int argc , char* argv[],     // read command line arguments
                      bool& requiresHelp,
                      bool& requiresVersion,
                      std::string& inputFile,
                      std::string& outputFile )
{
  for ( int i{1} ; i < argc ; i++ )
  {
    //std::cout << i << std::endl; //error checking;

    std::string arg_string = argv[i];

    //std::cout << "String is: " << arg_string;

    if (arg_string == "-h" || arg_string == "--help")
    {
      requiresHelp = true;
      //std::cout << "Please help" << std::endl;
    }

    else if (arg_string == "-v" || arg_string == "--version")
    {
      requiresVersion = true;
    }

    else if (arg_string == "-i")
    {
      if ( i == (argc - 1) )
      {
        std::cerr << "-i requires an input file argument\n";
        return false;
      }
      else
      {
        inputFile = argv[i+1];
        i++;
      }
    }

    else if (arg_string == "-o")
    {
      if ( i == (argc - 1))
      {
        std::cerr << "-o requires an output file argument\n";
        return false;
      }
      else
      {
        outputFile = argv[i+1];
        i++;
      }
    }
  }
  return true;
}

void doPrintCommandLineHelp() {
  // Line splitting for readability
  std::cout
      << "Usage: mpags-cipher [-i <file>] [-o <file>]\n\n"
      << "Encrypts/Decrypts input alphanumeric text using classical ciphers\n\n"
      << "Available options:\n\n"
      << "  -h | --help        Print this help message and exit\n\n"
      << "  --version          Print version information\n\n"
      << "  -i FILE            Read text to be processed from FILE\n"
      << "                     Stdin will be used if not supplied\n\n"
      << "  -o FILE            Write processed text to FILE\n"
      << "                     Stdout will be used if not supplied\n\n";
}

void doPrintCommandLineVersion() {
    std::cout << "0.1.0\n";
}

// int main(int argc, char* argv[])
// {
//   bool wantsHelp{false};
//   bool wantsVersion{false};
//   std::string input;
//   std::string output;
//
//   processCommandLine(argc, argv, wantsHelp, wantsVersion, input, output);
//
//   if (wantsHelp)
//   {
//     //std::cout << "I Will Help!\n";
//     doPrintCommandLineHelp();
//   }
//
//   if (wantsVersion)
//   {
//     doPrintCommandLineVersion();
//   }
//
//   return 0;
//
// }
