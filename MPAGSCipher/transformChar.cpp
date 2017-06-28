#include <iostream>
#include <string>

// Define transformChar

std::string transformChar( const char c )
{

  std::string inputText{""};

  // check if input character is letter

  if (isalpha(c))
  {
    //std::cout << "Char is alphabetic" << std::endl;
      inputText += toupper(c);
  }

  switch (c) {
    case '1':
    inputText += "ONE";
    break;

    case '2':
    inputText += "TWO";
    break;

    case '3':
    inputText += "THREE";
    break;

    case '4':
    inputText += "FOUR";
    break;

    case '5':
    inputText += "FIVE";
    break;

    case '6':
    inputText += "SIX";
    break;

    case '7':
    inputText += "SEVEN";
    break;

    case '8':
    inputText += "EIGHT";
    break;

    case '9':
    inputText += "NINE";
    break;

    case '0':
    inputText += "ZERO";
    break;

  }

  return inputText;

}
