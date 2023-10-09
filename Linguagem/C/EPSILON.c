// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA
// NOME DO ARQUIVO: DELTA
// TRABALHO: ATIVIDADE 05
// DESCRIÇÃO: AREA DE UM QUADRADO
#include <stdio.h>

int main(){
    //VARIAVEL
    int lado, area;
    //PERGUNTA
    printf("DELTA ROOT> Qual o lado?: ");
    scanf("%d", &lado);
    //PROCESSO
    area = lado * lado;
    //SAIDA
    printf("DELTA ROOT> A area de um quadrado e: %d", area);
    return 0;
}