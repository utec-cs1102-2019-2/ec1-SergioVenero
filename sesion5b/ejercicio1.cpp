
#include <iostream>
using namespace std;

int varGlobal = 20;


int main(int argc,char*argv[]) {



    int varLocal = 10;
        int*ptrVarLocal=&varLocal;
        *ptrVarLocal=20;

    cout << varLocal <<"\n";
    return 0;
}