#include <iostream>
#include "Cat.h"

// ネコクラスを作る

// ヘッダーファイルとCppファイルを作る
// ネコが持っているメソッド：泣く => cppで定義する
// 泣くメソッドをメインで使う

// ネコを3匹にして、3匹とも泣かす

// ネコを1000匹作って、1000匹泣かす

using namespace std;

int main() {
    Cat cat_A;
    cat_A.meow();
    cout << endl;


    // make 3 cats;
    Cat three_cats[3];

    for (int i = 0; i < 3; ++i) {
        cout << "cat_" << i << ": " << endl;
        three_cats[i].meow();
    }
    cout << endl;


//    Cat k_cats[1000];
//    for(int )





    return 0;
}