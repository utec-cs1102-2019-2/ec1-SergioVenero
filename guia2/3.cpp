#include<iostream>
#include <vector>
#include <cmath>
#include <ctime>
#include <cstring>

using namespace std;

typedef int type_entero;
typedef float type_decimal;
typedef double type_doble;
typedef char type_caracter;

void rellenar_arreglo(type_decimal *arreglo, type_entero n){
    for(size_t i=0; i<n; i++){
        cout<<"i"<<i<<": ";cin>>arreglo[i];
    }
}

void varianza(type_decimal *arreglo, type_entero n){
    type_decimal varianza=0;
    type_decimal media=0,a=0;
    for(size_t i=0; i<n; i++) {
        media += arreglo[i];
    }
    media /=n;
    for(size_t i=0; i<n; i++) {
        a = arreglo[i] - media;
        varianza += pow(a,2);
    }
    varianza /= (n-1);
    cout<<"Varianza: "<<varianza;
}

int main(){
    type_entero n;
    cout<<"N: ";cin>>n;
    type_decimal *vector = new type_decimal [n];
    rellenar_arreglo(vector,n);
    varianza(vector,n);

    return 0;
}

