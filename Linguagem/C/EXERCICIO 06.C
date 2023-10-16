// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA E ANTHONY
// NOME DO ARQUIVO: EXERCICIO 06
// TRABALHO: ATIVIDADE 06
// DESCRIÇÃO: QUAL E O MAIOR NUMERO
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//VARIAVEL
int numero1, numero2;
char nome_usuario[30];

void show(){
    printf("### ##   ### ###  ####     #### ##    ##              ### ##    ## ##    ## ##   #### ##    \n"); 
    printf(" ##  ##   ##  ##   ##      # ## ##    ##              ##  ##   ##   ##  ##   ##  # ## ##    \n"); 
    printf(" ##  ##   ##       ##        ##      ## ##             ##  ##  ##   ##  ##   ##    ##       \n"); 
    printf(" ##  ##   ##       ##        ##      ## ###            ## ##   ##   ##  ##   ##    ##       \n"); 
    printf(" ##  ##   ##  ##   ##  ##    ##      ##  ##            ##  ##  ##   ##  ##   ##    ##       \n"); 
    printf("### ##   ### ###  ### ###   ####    ###  ##           #### ##   ## ##    ## ##    ####      \n");
    printf("                                                                                            \n");
    printf("                        BEM VINDO (A) : %s                                                  \n", nome_usuario);
    printf("                                                                                            \n");
    printf("                 QUAL E O MAIOR NUMERO                                                      \n\n");
} 
int main(){
    system("cls");
    // PERGUNTA
    printf("DELTA ROOT> Qual e o seu nome?: ");
    gets(nome_usuario);
    //MENU
    system("cls");
    show();
    //PERGUNTA DE NUMERO
    printf("DELTA ROOT> Qual e o primeiro numero?: ");
    scanf("%d", &numero1);
    printf("DELTA ROOT> Qual e o segundo numero?: ");
    scanf("%d", &numero2);
    //DECISÃO
    if (numero1 > numero2){
      printf("DELTA ROOT> O MAIOR NUMERO E: %d", numero1);  
    }else if(numero2 > numero1){
        printf("DELTA ROOT> O MAIOR NUMERO E: %d", numero2);
    };
    return 0;
}