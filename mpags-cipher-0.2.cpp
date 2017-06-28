#include <iostream>
#include <string>

char transformChar( char in_char )
{
  char out_char = in_char;
  return out_char;
}

int main()
{
  char in_char{'x'};
  char out_char{'y'};
  while (std::cin >> in_char)
  {
    out_char = transformChar(in_char);
    std::cout << "Output: " << out_char << std::endl;
  }
}
