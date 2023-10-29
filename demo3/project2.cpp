#include<iostream>
#include<cstring>
#include "student.hpp"
using namespace std;


int main(){
    student st1;
    st1.number =100;
    strcpy(st1.name,"zhansan") ; 
    cout<< st1.name <<endl;
    cout<< st1.number<<endl;
    st1.fun();
    cout<<st1.number<<endl;
    return 0;
}