
#include "Alumno.h"


void Alumno::setNombre(string nombre){
    this->nombre = nombre;  }
void Alumno::setApellido( string apellido) {
    this->apellido = apellido;}
void Alumno::setEdad(int edad) {
    this->edad = edad;}
void Alumno::setCreditos(int creditos) {
    this->creditos = creditos;}

string Alumno::getNombre(){
    return this->nombre;}
string Alumno::getApellido(){
    return this->apellido;}
int Alumno::getEdad(){
    return this->edad; }
int Alumno::getCreditos() {
    return this->creditos;  }

void Alumno::imprimir(){
    cout<<"Nombre\t"<<this->getNombre()<<""<<this->apellido;
    cout<<"Edad\t"<<this->getEdad()<<""<<this->edad;
    cout<<"Cred\t"<<this->getCreditos()<<""<<this->creditos;
}

