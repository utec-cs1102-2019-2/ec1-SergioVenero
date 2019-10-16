#include <iostream>
using namespace std;
typedef int t;

int main() {

    int t;
    t=5;
    const int s=10;


//Puntero normal a variable normal
    int*ptrA;
    ptrA=&t;
    cout<<*ptrA<<"\t"<<ptrA<< endl;

//Puntero constante a variable normal
    int*const ptrB=&t;
    cout << *ptrB <<"\t" << ptrB << endl;


//Puntero normal a variable constante
    const int*ptrC=nullptr;
    ptrC=&s;
    cout<<*ptrC<<"\t"<<ptrC<<endl;

//Puntero constante a variable constante
    const int*const ptrD=&s;
    cout << *ptrD << "\t" << ptrD<<endl;
    return 0;
}