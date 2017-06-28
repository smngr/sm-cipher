#include <iostream>
#include <string>

/*////////////////////////////////////////////////////////////

Aim of program is to use transformChar to take characters and
transform to strings, based on conditions that all outputs must
be alphabetic, and in uppercase

////////////////////////////////////////////////////////////*/


std::string transformChar( char in_char )
{
  // Initialize i
  int i = 0;
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


int main()
{
  std::string msg{"Enter Input for Cipher. Letters will be changed to uppercase, all numbers will be changed to words. All non alphanumeric characters wil be removed."};
  std::cout << msg << std::endl;

  // restrictions: letters all in uppercase [x]
  // numbers: changed to words  [X]
  // non-alphanumeric characters removed  [x]

  char in_char;
  std::string cipher_out;
  std::string transform_out;

  while(std::cin >> in_char)
  {
    transform_out = transformChar(in_char);
    cipher_out.append(transform_out);
    std::cout << "Cipher Output: " << cipher_out << std::endl;
  }

  // std::cout << input << std::endl;

  //std::string input;
  //std::string out_string{"xyzzy"};

  //std::cin >> in_string;
  //std::getline(std::cin,in_string);

  //std::string cipher_out{ transformChar(in_string) };
  //::cout << "Cipher output: " << cipher_out << std::endl;

  return 0;
}
