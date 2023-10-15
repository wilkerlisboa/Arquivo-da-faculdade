// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA
// NOME DO ARQUIVO: DZETA
// TRABALHO: ATIVIDADE 08
// DESCRIÇÃO: WATT POR METRO QUADRADO
#include <iostream>
using namespace std;
int main(){
    // VARIAVEL
    int lado1, lado2, watt, calc;
    // PERGUNTA
    cout << "DELTA ROOT> Qual e o lado 1?: ";
    cin >> lado1;
    cout << "DELTA ROOT> Qual e o lado 2?: ";
    cin >> lado2;
    // VALOR FIXO
    watt = 18;
    // PROCESSO
    calc = (lado1 * lado2)^2 * watt;
    // SAIDA
    cout << "DELTA ROOT> A Potencia de iluminacao por metro quadrado e: " << calc << " watt" << endl;
    return 0;
}