// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA E ANTHONY
// NOME DO ARQUIVO: EXERCICIO 014
// TRABALHO: ATIVIDADE 014

#include <stdio.h>
#include <stdlib.h>

int main(){
    // VARIAVEl E VALORES FIXO
    float porcentagem[5] = {0.075, 0.165, 0.27, 0.255, 0.415};
    float salario, calc;
    // PERGUNTA AO USUARIO
    printf("DELTA ROOT> Qual e o seu salario?: ");
    scanf("%f", &salario);
    //DECISÃO
    if (salario == 1045){
        //CALCULO EM CIMA DA PORCENTAGEM
        calc = salario - (salario * porcentagem[0]) ;
        //SAIDA
        printf("DELTA ROOT> Seu salario liquido e : %.2f R$", calc);
    }else if (salario >= 1045 && salario <= 2826.65){
        //CALCULO EM CIMA DA PORCENTAGEM
        calc = salario - (salario * porcentagem[1]);
        //SAIDA
        printf("DELTA ROOT> Seu salario liquido e : %.2f R$", calc);
    }else if(salario >= 2089.60 && salario <= 3751.05){
        //CALCULO EM CIMA DA PORCENTAGEM
        calc = salario - (salario * porcentagem[2]);
        //SAIDA
        printf("DELTA ROOT> Seu salario liquido e : %.2f R$", calc);
    }else if (salario >= 2089.61 && salario <= 4664.68){
        //CALCULO EM CIMA DA PORCENTAGEM
        calc = salario - (salario * porcentagem[3]);
        // SAIDA
        printf("DELTA ROOT> Seu salario liquido e : %.2f R$", calc);
    }else if(salario > 4664.68){
        //CALCULO EM CIMA DA PORCENTAGEM
        calc = salario - (salario * porcentagem[4]);
        //SAIDA
        printf("DELTA ROOT> Seu salario liquido e : %.2f R$", calc);
    }else{
        printf("DELTA ROOT> seu salario não deve desconto, permanece o valor atual: %.2f", salario);
    };
    return 0;
} 