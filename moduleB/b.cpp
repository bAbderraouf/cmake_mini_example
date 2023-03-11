#include "b.h"

void B::print()
{
 std::cout << "fonction print de la classe B est appelée\n";
}

B::B()
{
	std::cout << "constructeur B appelée\n";
}
B::~B(){}
