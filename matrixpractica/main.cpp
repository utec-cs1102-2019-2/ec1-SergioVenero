#include <iostream>
#include <ctime>
using namespace std;

typedef unsigned int UINT;
void print(int f, int c, UINT *matrix[]);
void create(int f, int c, UINT **matrix);

int main() {
    srand(time(nullptr));
    int fils=0, cols=0;
    cout<<"fils:\t";cin>>fils;
    cout<<"cols:\t";cin>>cols;
    UINT **A = new UINT*[fils];
    UINT **B = new UINT*[fils];
    create(fils, cols, A);
    create(fils, cols, B);
    print(fils, cols, A);
    print(fils, cols, B);

    return 0;
}

void create(int f, int c, UINT **matrix){
    for(int i=0; i<f; i++){
        matrix[i] = new UINT[c];
        for(int j=0; j<c; j++){
            matrix[i][j] = rand()%10;
        }
    }
}

void print(int f, int c, UINT *matrix[]){
    cout<<endl;
    for(int j=0; j<c; j++){
        cout<<"\t"<<j;
    }
    cout<<endl;
    for(int i=0; i<f; i++){
        cout<<i<<"|\t";
        for(int j=0; j<c; j++){
            cout<<matrix[i][j]<<"\t";
        }
        cout<<endl;
    }
}