// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA
// NOME DO ARQUIVO: BETA
// TRABALHO: ATIVIDADE 02
// DESCRIÇÃO: SOMA DE DOIS NUMERO
#include <stdio.h>

int main(){
    //VARIAVEL
    int numero_1, numero_2, calc;

    //PERGUNTA AO USUARIO
    printf("DELTA ROOT> Qual e o primeiro valor?: ");
    scanf("%d", &numero_1);

    printf("DELTA ROOT> Qual e o segundo valor?: ");
    scanf("%d", &numero_2);

    //PROCESSO
    calc = numero_1 + numero_2;

    //SAIDA
    printf("DELTA ROOT> O valor e: %d", calc);
    return 0;
}