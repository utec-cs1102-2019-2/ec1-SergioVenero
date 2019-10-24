

#ifndef SESSION10A_COMPUTADORA_H
#define SESSION10A_COMPUTADORA_H
class computadora{
private:
    Teclado teclado;
    Mouse mouse;
public:
    computadora(){
        teclado = new Teclado();
        mouse = new Mouse();
    }
};
#endif