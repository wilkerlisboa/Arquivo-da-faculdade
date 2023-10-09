// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA
// NOME DO ARQUIVO: GAMA
// TRABALHO: ATIVIDADE 03
// DESCRIÇÃO: AREA DE UM TRAPEZIO
#include <stdio.h>

int main(){
    //VARIAVAL
    int base_menor, base_maior, altura, area;

    //PERGUNTA
    printf("DELTA ROOT> Qual e a base maior?: ");
    scanf("%d", &base_maior);

    printf("DELTA ROOT> Qual e a base menor?: ");
    scanf("%d", &base_menor);

    printf("DELTA ROOT> Qual e a altura?: ");
    scanf("%d", &altura);

    //PROCESSO 
    area = ((base_maior * base_menor) * altura) /2;

    //SAIDA
    printf("DELTA ROOT> A area de um trapezio e: %d", area);
    return 0;

}