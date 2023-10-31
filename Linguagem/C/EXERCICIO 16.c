// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA E ANTHONY
// NOME DO ARQUIVO: EXERCICIO 016
// TRABALHO: ATIVIDADE 016

#include <stdio.h>
#include <stdlib.h>

int main() {
    float valor_produto, valor_desconto;
    char cor;

    printf("Digite o valor do produto: ");
    scanf("%f", &valor_produto);

    printf("Digite a cor escolhida (A para azul, V para vermelho, B para branco): ");
    scanf(" %c", &cor);

    switch(cor) {
        case 'A':
        case 'a':
            valor_desconto = valor_produto * 0.3;
            printf("Desconto de 30%% no valor do produto.\n");
            break;
        case 'V':
        case 'v':
            valor_desconto = valor_produto * 0.2;
            printf("Desconto de 20%% no valor do produto.\n");
            break;
        case 'B':
        case 'b':
            valor_desconto = valor_produto * 0.1;
            printf("Desconto de 10%% no valor do produto.\n");
            break;
        default:
            printf("Cor inválida. Por favor, digite A, V ou B.\n");
            return 1;
    }

    printf("Valor do desconto: R$ %.2f\n", valor_desconto);
    printf("Valor do produto após o desconto: R$ %.2f\n", valor_produto - valor_desconto);

    return 0;
}
