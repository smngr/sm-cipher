#include <iostream>
#include <string>
#include <fstream>

#include "transformChar.hpp"
#include "processCommandLine.hpp"

/*////////////////////////////////////////////////////////////

Aim of program is to use transformChar to take characters and
transform to strings, based on conditions that all outputs must
be alphabetic, and in uppercase

////////////////////////////////////////////////////////////*/

int main( int argc, char* argv[])
{
  bool wantsHelp{false};
  bool wantsVersion{false};
  std::string input{""};
  std::string output{""};
  char in_char;

  processCommandLine(argc, argv, wantsHelp, wantsVersion, input, output);

  if (wantsHelp)
  {
    //std::cout << "I Will Help!\n";
    doPrintCommandLineHelp();
  }

  if (wantsVersion)
  {
    doPrintCommandLineVersion();
  }

  if (input != "")
  {
    std::ifstream in_file {input};
    bool ok_to_read = in_file.good();

    if (ok_to_read == false)
    {
      std::cerr << "Input file unable to be read" << std::endl;
      return 1;
    }

    in_file >> in_char;
    std::cout << in_char;

  }
  else
  {
    std::cin >> in_char;
  }

  // std::string msg{"Enter Input for Cipher. Letters will be changed to uppercase, all numbers will be changed to words. All non alphanumeric characters wil be removed."};
  // std::cout << msg << std::endl;

  // restrictions: letters all in uppercase [x]
  // numbers: changed to words  [X]
  // non-alphanumeric characters removed  [x]


  std::string cipher_input;

  // while(std::cin >> in_char)
  // {
    cipher_input = transformChar(in_char);
    std::cout << "String:" << cipher_input << std::endl;
  // }

  // std::cout << input << std::endl;

  //std::string input;
  //std::string out_string{"xyzzy"};

  //std::cin >> in_string;
  //std::getline(std::cin,in_string);

  //std::string cipher_out{ transformChar(in_string) };
  //::cout << "Cipher output: " << cipher_out << std::endl;

  return 0;
}
