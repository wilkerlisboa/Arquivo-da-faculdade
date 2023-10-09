// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA
// NOME DO ARQUIVO: DZETA
// TRABALHO: ATIVIDADE 07
// DESCRIÇÃO: SALARIO DE UM VENDEDOR
#include <stdio.h>

int main(){
    //VARIAVEL
    char nome_do_vendedor[100];
    float total_venda, porcentual_venda, salario_fixo, calc;
    //PERGUNTA
    printf("DELTA ROOT> Qual e seu nome?: ");
    gets(nome_do_vendedor);
    printf("DELTA ROOT> Qual e o seu salario fixo?: ");
    scanf("%f", &salario_fixo);
    printf("DELTA ROOT> Qual e o total de vendas?: ");
    scanf("%f", &total_venda);
    //VALOR FIXO
    porcentual_venda = 0.14;
    //PROCESSO
    calc = (total_venda * porcentual_venda) + salario_fixo;
    //SAIDA
    printf("DELTA ROOT> %s SEU SALARIO E: %.2f R$", nome_do_vendedor, calc);
    return 0;
}