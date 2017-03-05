#include <iostream>

template<typename T>
T Add(T a, T b) {
    return a+b;
};

int main() {
    int ia = 10;
    int ib = 20;

    std::cout << Add(ia, ib) << std::endl;

    float fa = 3.5;
    float fb = 10;

    std::cout << Add(fa, fb) << std::endl;

    std::string sa = "Hello ";
    std::string sb = "World!";

    std::cout << Add(sa, sb) << std::endl;

    return 0;

}