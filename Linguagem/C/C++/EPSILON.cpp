// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA
// NOME DO ARQUIVO: ALPHA
// TRABALHO: ATIVIDADE 05
// DESCRIÇÃO: AREA DE UM QUADRADO
#include <iostream>
using namespace std;
int main(){
    //VARIAVEL 
    int area, lado_1, lado_2;
    //PERGUNTA
    cout << "DELTA ROOT> Qual e o lado 01: ";
    cin >> lado_1;
    cout << "DELTA ROOT> Qual e o lado 02: ";
    cin >> lado_2;
    //PROCESSO
    area = (lado_1 ^2) + (lado_2 ^2);
    //SAIDA
    cout << "DELTA ROOT> A area de um quadrado e: " << area << " Metros Quadrados" << endl;
    return 0;
}