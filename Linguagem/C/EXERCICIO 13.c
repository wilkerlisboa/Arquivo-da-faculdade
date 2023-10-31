// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA E ANTHONY
// NOME DO ARQUIVO: EXERCICIO 013
// TRABALHO: ATIVIDADE 013

#include <stdio.h>
#include <stdlib.h>

int main(){
    //VARIAVEL
    char nome[20];
    int idade, anos_trabalho;
    //PERGUNTA INFORMAÇÕES SOBRE O USUARIO
    printf("DELTA ROOT> Qual e o seu nome?: ");
    gets(nome);
    printf("DELTA ROOT> Qual e a sua idade?: ");
    scanf("%d", &idade);
    printf("DELTA ROOT> Qual e o tempo de servico?: ");
    scanf("%d", &anos_trabalho);
    //DECISÃO
    if (idade >= 65){
        //SAIDA 
        printf("DELTA ROOT> %s voce pode se aposentar!!", nome);
    }else if(idade >= 60 && anos_trabalho >= 25){
        //SAIDA
        printf("DELTA ROOT> %s voce se aposenta por anos de servico!!", nome);
    }else if (anos_trabalho >= 30){
        printf("DELTA ROOT> %s voce se aposenta por anos de servico!!", nome);
    };
    return 0;
}