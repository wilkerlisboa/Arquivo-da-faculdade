// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA
// NOME DO ARQUIVO: ALPHA
// TRABALHO: ATIVIDADE 03
// DESCRIÇÃO: AREA DE UM TRAPEZIO
#include <iostream>
using namespace std;
int main(){
    //VARIAVEL
    int area, base_Maior, base_Menor, altura;
    //PERGUNTAS
    cout << "DELTA ROOT> Qual e base maior?: ";
    cin >> base_Maior;
    cout << "DELTA ROOT> Qual e base menor?: ";
    cin >> base_Menor;
    cout << "DELTA ROOT> Qual e a altura?: ";
    cin >> altura;
    //PROCESSO
    area = (base_Maior + base_Menor) * altura /2;
    //SAIDA
    cout << "DELTA ROOT> A area de um trapezio e: " << area;
    return 0;
}