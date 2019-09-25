#include <iostream>
using namespace std;


void imprimir_notas(int notas[], int n, int p);
int calcular_promedio(int notas[],int n);
int calcular_nota_mayor(int notas[],int n);
int calcular_nota_menor(int notas[],int n);
void eliminar_nota(int notas[],int n, int nota);
int main() {

    int n = 0;
    cout << "Ingrese la cantidad de alumnos: ";
    cin >> n;

    int *notas = new int[n];
    for (int i = 0; i < n; i++) {
        cin >> notas[i];
    }
    imprimir_notas(notas, n, 0);
    int p=calcular_promedio(notas,n);
    cout<<"El promedio es: "<<p<<endl;
    imprimir_notas(notas, n , p);
    cout<<"La nota mayor es: "<<endl;
    int menor_nota
    return 0;
}

void imprimir_notas( int notas[], int n, int p){
    cout<<"Indice \t valor";
    for(int i=0;i<n;i++){
        cout<<i<<"\t"<<notas[i]<<"\n";
    }
}
int calcular_promedio(int notas[],int n){
    int suma = 0;
    for(int i=0;i<n;i++){
        suma = suma + notas[i];
    }
    return 0;
}
int calcular_nota_mayor(int notas[],int n){
    int suma = 0;
    for(int i=0;i<n;i++){
        suma = suma + notas[i];
    }
    return 0;
}
