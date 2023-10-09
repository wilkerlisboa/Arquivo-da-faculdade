// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA
// NOME DO ARQUIVO: DZETA
// TRABALHO: ATIVIDADE 08
// DESCRIÇÃO: WATT POR METRO QUADRADO
#include <stdio.h>

int main(){
    // VARIAVEL
    int lado1, lado2, watt, calc;
    // PERGUNTA
    printf("DELTA ROOT> Qual e o lado 1?: ");
    scanf("%d", &lado1);
    printf("DELTA ROOT> Qual e o lado 2?: ");
    scanf("%d", &lado2);
    // VALOR FIXO
    watt = 18;
    // PROCESSO
    calc = (lado1 * lado2)^2 * watt;
    // SAIDA
    printf("DELTA ROOT> A Potencia de iluminacao por metro quadrado e: %d watt", calc);
    return 0;
}