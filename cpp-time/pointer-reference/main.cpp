#include <stdio.h>
#include <iostream>

//int main() {
//
//    int *pia = new int[100];;
//
//    pia[0] = 2;
//    pia[1] = 3;
//    pia[2] = 4;
//
//    printf("%d\n", pia[2]);
//    printf("%d\n", pia[3]); // こちらは未だ何も入れてないので変な値が出るはず
//
//    std::cout << "*pia: " << *pia << std::endl;
//
//    delete pia;
//    return 0;
//}

void selfunc(int *piset, int size){
    int ic = 0;
    while(ic < size){
        piset[ic] = 2;
        ic ++;
    }
}

void func2(){

}

int main()
{
//    int *pia = new int[100];
//
//    selfunc(pia, 100);
//
//    printf("%d\n", pia[2]);
//    printf("%d\n", pia[3]);
//    printf("%d\n", pia[23]);
//    printf("%d\n", pia[60]);

//    int *inter = new int 3;
    int *inter;
    *inter = 10;

    selfunc(inter, 1);
    printf("inter: %d\n", inter[0]);


    return 0;
}