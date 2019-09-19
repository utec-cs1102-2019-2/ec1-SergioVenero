#include <iostream>
using namespace std;



/*
 int main() {

    double t;
    int n,mayor=0,menor=0;
    cout<<"introduce el nuemro de nadadores";cin>>n;
    for(int i=1;i<=n;i++){

        cout<<"Introduce el tiempo del nadador: ";cin>>t;
        }
    for(int s=1;s<t;s++) {
        if (t > mayor) {
            mayor = t;

        }
        cout<<"El mayor es:"<<mayor;

    }
    return 0;
    }
*/

 int main()
 {
     int hora=0, minuto=0, accion, minutofi;
     double horafi;
     char i;
        cout<<"Ingrese la hora: ";cin>>hora;
        cout<<"Ingrese los minutos: ";cin>>minuto;

        cout<<"La hora es: "<<hora<<":"<<minuto;

        cout<<"\nPresione A , R o S para ( A ) vanzar , ( R ) etroceder o ( S ) alir :";
        cin>>i;

        while(i='a'){

            i=minuto+1;

            cout<<"la nueva hora es: "<<hora<<":"<<i;

        }

    return 0;
 }

