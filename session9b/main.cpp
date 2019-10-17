#include <iostream>
#include "Alumno.h"
using namespace std;

int main() {

    Alumno *venero= new Alumno();


    venero->setNombre("Sergio");
    venero->setApellido("Venero");
    venero->setCreditos(21);
    venero->setEdad(22);


    return 0;
}