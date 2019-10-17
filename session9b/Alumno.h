


#ifndef SESSION9B_ALUMNO_H
#define SESSION9B_ALUMNO_H
#include <string>
using namespace std;
class Alumno {
private:
    string nombre;
    string apellido;
    int edad, creditos;

public:
    void setNombre(string nombre);
    string getNombre();

    void setApellido(string apellido);
    string getApellido();

    void setEdad(int edad);
    int getEdad();

    void setCreditos(int creditos);
    int getCreditos();

void imprimir();

};


#endif //SESSION9B_ALUMNO_H
