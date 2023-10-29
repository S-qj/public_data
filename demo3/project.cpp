#include<iostream>

int main(){
    int* a = new int;
    *a = 100;
    std::cout<< *a << std::endl;
    int * pa = new int[100];
    for(int i=0;i<100;i++){
        pa[i] = i;
    }
    for(int j=0;j<100;j++){
        std::cout<<pa[j] <<std::endl;
    }
    delete a;
    delete[] pa; 

}