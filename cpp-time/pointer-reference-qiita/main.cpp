#include <iostream>

using namespace std;

class MyClass{
    public:
        int getI();
        void setI(int i);
    private:
        int i;
};

int MyClass::getI(){
    return i;
}

void MyClass::setI(int i){
    this->i = i;
}

void value(int i){
    i++;
    // この関数内のiの値, main関数内のものとは別物
    cout << "Value in value: " << i << endl;
    // この関数内のiのあどれす. 上記同様main関数のものとは別物
    cout << "Address in value: " << &i << endl;
    cout << endl;
}

void pointer(int *i){
    // *i++ できない
    *i += 1;
    // main関数内のiのアドレス
    cout << "Vallue in Pointer: " << i << endl;
    // この関数内のmain関数内のiを指すポインタのアドレス
    cout << "Address in Pointer: " << &i << endl;
    // main関数内のiのアドレスに格納された値
    cout << "Pointer in Pointer: " << *i << endl;
    cout << endl;
}

void reference(int &i){
    i++;
    // main関数内のiのアドレスに格納された値、
    // すなわち、ポインタの一番下のやつと同じ
    cout << "Value in Reference: " << i << endl;
    // main関数内のiのアドレス
    cout << "Address in Reference: " << &i << endl;
    cout << endl;
}

//
//void objectValue(MyClass c){
//    c.setI(c.getI()+1);
//    // mainとは別物
//    cout << "Adress in objectValue: " << &c << endl;
//    cout << "Value of MyClass::i => " << c.getI() << endl;
//}
//
//void objectPointer(MyClass *c){
//    c->setI(c->getI()+1);
//    // なぜかobjectValueと同じになる
//    cout << "Address in objectPointer: " << &c << "\n";
//    // できない
////  cout << "Pointer in objectPointer" << *c << endl;
//    // 逆参照演算子 * が要らない
//    cout << "Value of MyClass::i => " << c->getI() << "\n";
//}
//
//void objectReference(MyClass &c){
//    c.setI(c.getI()+1);
//    // main 関数と同じ。
//    cout << "Address in objectReference: " << &c << endl;
//    cout << "Value of MyClass::i => " << c.getI() << endl;
//}



int main() {
    int i = 10;
    cout << "Value in main: " << i << endl;
    cout << "Address in main: " << &i << endl;
    cout << endl;

    value(i);
    pointer(&i);
    reference(i);

}