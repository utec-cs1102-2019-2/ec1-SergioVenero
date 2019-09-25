#include <iostream>
using namespace std;

int main() {

    cout<<"Ejercicio2\n";
    int *a=new int[10];
    a[0]=1;
    a[1]=19;
    a[9]=3;
    cout<<"Index"<<"\t"<<"Value"<<"\t Mem address\n";
    for(int i=0; i<10; i++){
        cout<<i<<"\t"<<a[i]<<"\t"<< &a[i]<<"\n";
    }



    return 0;
}