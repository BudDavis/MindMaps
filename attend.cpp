#include <iostream>

template <typename T>
T limit(T a)
{
	if (a>100)
		return 1;
	else
		return a;

};

double m(int attended, int possible)
{
	return (attended+2) / (double) possible;
}

int main()
{
	std::cout << 93.0 * limit(m(10,13)) << std::endl;
}
