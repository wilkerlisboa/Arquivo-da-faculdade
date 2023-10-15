// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA
// NOME DO ARQUIVO: ALPHA
// TRABALHO: ATIVIDADE 06
// DESCRIÇÃO: AREA DE UM CUBO
#include <iostream>
using namespace std;
int main(){
    //VARIAVEL
    int aresta, area;
    //PERGUNTA
    cout << "DELTA ROOT> Qual e a aresta de um cubo?: ";
    cin >> aresta;
    //PROCESSO
    area = (6 * aresta) ^2;
    //SAIDA
    cout << "DELTA ROOT> A area de um cubo e:" << area << endl;
    return 0;
}