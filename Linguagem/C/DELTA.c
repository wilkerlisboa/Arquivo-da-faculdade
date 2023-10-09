// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA
// NOME DO ARQUIVO: DELTA
// TRABALHO: ATIVIDADE 04
// DESCRIÇÃO: SALARIO DE UM FUNCIONARIO COM BONUS
#include <stdio.h>

int main(){
    // VARIAVEL
    char nome_funcionario[100];
    int horas_trabalhadas, valor_hora, filhos, bonus;
    float calc;

    //PERGUNTA
    printf("DELTA ROOT> Nome do funcionario?: ");
    gets(nome_funcionario);

    printf("DELTA ROOT> Numero de horas trabalhas?: ");
    scanf("%d", &horas_trabalhadas);

    printf("DELTA ROOT> O valor que recebe por hora?: ");
    scanf("%d", &valor_hora);

    printf("DELTA ROOT> Qual e o numero de filhos?: ");
    scanf("%d", &filhos);

    //VALOR FIXO
    bonus = 0.03;

    //PROCESSO
    calc = (horas_trabalhadas * valor_hora) + (filhos * bonus);

    //FINAL
    printf("Ola, %s, Seu salario e: %.2f", nome_funcionario, calc);
    return 0;
}