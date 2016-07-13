#include <iostream>
#include <string>

// Define transformChar


std::string transformChar( char in_char )
{

  //char in_char = 'x';
  std::string out_str = "";
  std::string out_char = "y";

  // Initialize number variables
  std::string zero{"ZERO"};
  std::string one{"ONE"};
  std::string two{"TWO"};
  std::string three{"THREE"};
  std::string four{"FOUR"};
  std::string five{"FIVE"};
  std::string six{"SIX"};
  std::string seven{"SEVEN"};
  std::string eight{"EIGHT"};
  std::string nine{"NINE"};

  // check if input character is letter

  if (isalpha(in_char))
  {
    //std::cout << "Char is alphabetic" << std::endl;
    if (islower(in_char))
    {
      out_char = toupper(in_char);
    }
    else
    {
      out_char = in_char;
    }
  }

  switch (in_char) {
    case '1':
    out_char = one;
    break;

    case '2':
    out_char = two;
    break;

    case '3':
    out_char = three;
    break;

    case '4':
    out_char = four;
    break;

    case '5':
    out_char = five;
    break;

    case '6':
    out_char = six;
    break;

    case '7':
    out_char = seven;
    break;

    case '8':
    out_char = eight;
    break;

    case '9':
    out_char = nine;
    break;

    case '0':
    out_char = zero;
    break;

  }

  if (isalnum(in_char))
  {
    out_str.append(out_char);
  }

  return out_str;

}
