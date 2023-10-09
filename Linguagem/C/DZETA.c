// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA
// NOME DO ARQUIVO: EPSILON
// TRABALHO: ATIVIDADE 06
// DESCRIÇÃO: AREA DE UM CUBO
#include <stdio.h>

int main(){
    //VARIAVEL
    int aresta, area;
    //PERGUNTA
    printf("DELTA ROOT> Qual e a aresta de um cubo?: ");
    scanf("%d", &aresta);
    //PROCESSO
    area = (6 * aresta) ^2;
    //SAIDA
    printf("DELTA ROOT> A area de um cubo e: %d", area);
    return 0;
}