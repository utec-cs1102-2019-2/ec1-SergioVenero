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

void rellenar_arreglo(type_entero *arreglo, type_entero &n){
    cin>>n;
    cout<<"Ingresar los elementos: "<<endl;
    for(size_t i=0; i<n; i++){
        cin>>arreglo[i];
    }
}

void mostar_arreglo(type_entero *arreglo, type_entero n){
    for(size_t i = 0; i<n; i++){
        cout<<arreglo[i]<<" ";
    }
}

void maximo(type_entero *arreglo, type_entero n){
    type_entero maximo=0;
    for(size_t i = 0; i<n; i++){
        if(maximo < arreglo[i]){
            maximo = arreglo[i];
        }
    }
    cout<<maximo<<"\t";
}

void minimo(type_entero *arreglo, type_entero n){
    type_entero minimo=arreglo[0];
    for(size_t i = 0; i<n; i++){
        if(minimo > arreglo[i]){
            minimo = arreglo[i];
        }
    }
    cout<<"\n"<<minimo<<" ";
}

int main(){
    type_entero n=0;
    type_entero *vector = new type_entero[n];
    rellenar_arreglo(vector, n);
    mostar_arreglo(vector,n);
    minimo(vector, n);
    maximo(vector, n);
    return 0;
}
