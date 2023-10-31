// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA E ANTHONY
// NOME DO ARQUIVO: EXERCICIO 012
// TRABALHO: ATIVIDADE 012

#include <stdio.h>
#include <stdlib.h>

int main(){
    // VARIAVEL
    float pergunta_valor,calc;
    // VALORES FIXO
    float porcentagem_d[3] = {0.5, 0.1, 0.15};
    float porcentagem_i[2] = {0.15, 0.2};
    //PERGUNTA INFORMAÇÕES DO USUARIO
    printf("DELTA ROOT> Qual e o valor do custo de fabrica?: ");
    scanf("%f", &pergunta_valor);
    //DECISÃO NOS CALCULOS 
    if(pergunta_valor <= 12000){
        //CALCULOS EM CIMA DO VALOR DA TABELA
        calc = (pergunta_valor * porcentagem_d[0]) + pergunta_valor;
        // SAIDA
        printf("DELTA ROOT> O custo do consumidor e: %.2f R$", calc);
    }else if(pergunta_valor >= 12000 && pergunta_valor <= 25000){
        //CALCULOS EM CIMA DO VALOR DA TABELA
        calc = (pergunta_valor * porcentagem_d[1]) + (pergunta_valor * porcentagem_i[0]) + pergunta_valor;
        // SAIDA
        printf("DELTA ROOT> O custo do consumidor e: %.2f R$", calc);
    }else if(pergunta_valor >= 25000){
        //CALCULOS EM CIMA DO VALOR DA TABELA
        calc = (pergunta_valor * porcentagem_d[2]) + (pergunta_valor * porcentagem_i[1]) + pergunta_valor;
        // SAIDA
        printf("DELTA ROOT> O custo do consumidor e: %.2f R$", calc);
    };
    return 0;
}