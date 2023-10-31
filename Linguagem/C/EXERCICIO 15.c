// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA E ANTHONY
// NOME DO ARQUIVO: EXERCICIO 015
// TRABALHO: ATIVIDADE 015

#include <stdio.h>
#include <stdlib.h>

int main() {
    int dia;
    printf("Digite o numero do dia da semana (1-7): ");
    scanf("%d", &dia);

    switch(dia) {
        case 1:
            printf("Desconto de 30%% no valor da pizza.\n");
            break;
        case 2:
            printf("Desconto de 40%% no valor da pizza.\n");
            break;
        case 3:
            printf("Na compra de uma pizza, ganhe outra igual.\n");
            break;
        case 4:
            printf("Desconto de 20%% no valor da pizza.\n");
            break;
        case 5:
            printf("Desconto de 10%% no valor da pizza.\n");
            break;
        case 6:
            printf("Não há desconto no sábado.\n");
            break;
        case 7:
            printf("Ganhe um refrigerante ao comprar uma pizza.\n");
            break;
        default:
            printf("Dia inválido. Por favor, digite um número entre 1 e 7.\n");
    }

    return 0;
}