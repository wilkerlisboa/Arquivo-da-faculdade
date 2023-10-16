// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA E ANTHONY
// NOME DO ARQUIVO: EXERCICIO 04
// TRABALHO: ATIVIDADE 04
// DESCRIÇÃO: CONVERSOR DE MOEDAS
#include <stdio.h>
#include <stdlib.h>
//VARIAVEL
float real, dolar, cotacao;
char nome_usuario[50];

//MENU
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
    printf("    			 CONVERSOR DE REAL PARA DOLAR												\n\n");
}

//INICIO	
int main(){
	system("cls");
	//PERGUNTA
	printf("DELTA ROOT> Qual e o seu nome?: ");
	gets(nome_usuario);
	show();
	//PERGUNTA
	printf("DELTA ROOT> Qual e a cotacao de hoje?: ");
	scanf("%f", &cotacao);

	printf("DELTA ROOT> Qual e o valor em R$ ?: ");
	scanf("%f", &real);

	//PROCESSO
	dolar = cotacao * real;

	//SAIDA
	printf("DELTA ROOT> O valor em DOLAR e: %.2f $", dolar);
	return 0;
}