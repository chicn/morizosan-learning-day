#include <iostream>
#include <utility>

using namespace std;

// pointer
void swap_ptr(int *a, int *b){
    int tmp = *a;
    *a = *b;
    *b = tmp;
}

// reference
void swap_ref(int &a, int &b){
    int tmp = a;
    a = b;
    b = tmp;
}

void f(int a, int &b, int c){
    b += 10;
}

int main() {
    int a = 10;
    int b = 20;
    int c = 30;
//    swap_ptr(&a, &b);
//    swap_ref(a, b);
//    std::cout << "a: " << a << std::endl;
//    std::cout << "b: " << b << std::endl;
    cout << "Before" << endl;
    cout << "a: " << a << endl;
    cout << "b: " << b << endl;
    cout << "c: " << c << endl;

    f(a, b, c);

    cout << "After" << endl;
    cout << "a: " << a << endl;
    cout << "b: " << b << endl;
    cout << "c: " << c << endl;


}