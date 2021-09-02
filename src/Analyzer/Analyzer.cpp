#include <iostream>
#include "Analyzer.h"
#include "../FrontEnd/Lexical/Lexical.h"
#include "../FrontEnd/Syntactic/Syntatic.h"

Analyzer::Analyzer(char *_musgonizer, long long int _length)
{
  this->musgonizer = _musgonizer;
  this->length = _length;
}

void Analyzer::run()
{
  Lexical lexical(this->musgonizer, this->length);

  std::deque<Production> tokens = lexical.run();
  // for (auto x : tokens)
  //   std::cout << x.token << "\n";

  Syntatic syntatic(tokens);

  syntatic.run();
}