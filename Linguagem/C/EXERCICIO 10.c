// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA E ANTHONY
// NOME DO ARQUIVO: EXERCICIO 010
// TRABALHO: ATIVIDADE 010

#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main(){
    //VARIAVEIS
    int a, b, c;
    char nome_usuario[20];
    //PERGUNTA AO USUARIO INFORMÇÕES
    printf("DELTA ROOT> Qual e o seu nome?: ");
    gets(nome_usuario);
    printf("DELTA ROOT> Qual e o lado a?: ");
    scanf("%d", &a);
    printf("DELTA ROOT> Qual e o lado b?: ");
    scanf("%d", &b);
    printf("DELTA ROOT> Qual e o lado c?: ");
    scanf("%d", &c);
    //DECISÕES
    if (a < b + c && b < a + c && c < a + b){
        printf("DELTA ROOT>%s as medidas %d, %d, %d, temos um triangulo!!\n", nome_usuario, a, b, c);
        if (a == b && a == c){
            printf("DELTA ROOT> %s Este e um triangulo EQUILATERO!!\n", nome_usuario);
        }else if(a == b || a == c){
            printf("DELTA ROOT> %s Este e um triangulo  ISOSCELES!!\n", nome_usuario);
        }else{
            printf("DELTA ROOT> %s Este e um triangulo ESCALENO!!\n", nome_usuario);
        };  
    }else{
        printf("DELTA ROOT> MEDIDAS INVALIDOS!!");
    };
    return 0;
}