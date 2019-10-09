#include<iostream>
#include <vector>
#include <cmath>
#include <ctime>
#include <cstring>

using namespace std;

typedef int type_entero;
typedef float type_decimal;


void rellenar_arreglo(type_entero *arreglo, type_entero n){
    srand(time(NULL));
    type_entero r;

    for(size_t i=0; i<n; i++){
        r = rand()%101;
        arreglo[i] = r;
    }
}
void mostrar_arreglo(type_entero *arreglo, type_entero n){
    for(size_t i=0; i<n; i++){
        cout<<arreglo[i]<<" ";
    }
}
void cambiarValor(type_entero *arreglo, type_entero n){
    type_entero a,b;
    cout<<"\nIngrese la posicion a cambiar: ";cin>>a;
    cout<<"\nIngrese el nuevo valor: ";cin>>b;
    arreglo[a] = b;
}

int main(){
    type_entero n;
    cout<<"Ingrese el numero de elementos: ";cin>>n;
    type_entero *vector = new type_entero[n];
    rellenar_arreglo(vector, n);
    mostrar_arreglo(vector, n);
    cambiarValor(vector, n);
    mostrar_arreglo(vector, n);
    return 0;
}
