#include <iostream>

int main()
{
    auto lambda = [](auto x){ return x; };
    std::cout << lambda("Hello World!\n");
    return 0;
}