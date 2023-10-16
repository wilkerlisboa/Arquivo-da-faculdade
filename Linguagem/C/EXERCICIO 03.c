// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA E ANTHONY
// NOME DO ARQUIVO: EXERCICIO 03
// TRABALHO: ATIVIDADE 03
// DESCRIÇÃO: CALCULAR A IDADE DE UMA PESSOA
#include <stdio.h>

//VARIAVEL 
int data_atual, data_nascimento, resultado;
char nome[50];
//MENU
void show(){
	printf("### ##   ### ###  ####     #### ##    ##              ### ##    ## ##    ## ##   #### ##    \n"); 
    printf(" ##  ##   ##  ##   ##      # ## ##    ##              ##  ##   ##   ##  ##   ##  # ## ##    \n"); 
    printf(" ##  ##   ##       ##        ##      ## ##             ##  ##  ##   ##  ##   ##    ##       \n"); 
    printf(" ##  ##   ##       ##        ##      ## ###            ## ##   ##   ##  ##   ##    ##       \n"); 
    printf(" ##  ##   ##  ##   ##  ##    ##      ##  ##            ##  ##  ##   ##  ##   ##    ##       \n"); 
    printf("### ##   ### ###  ### ###   ####    ###  ##           #### ##   ## ##    ## ##    ####      \n");
    printf("                                                                                            \n");
    printf("                        BEM VINDO (A) : %s                                                  \n", nome);
    printf("                                                                                            \n");
    printf("    			 CALCULAR A IDADE DE UMA PESSOA												\n\n");
}

int main(){
	//PERGUNTA
	printf("DELTA ROOT> Qual e o seu nome?: ");
	gets(nome);
	//MENU
	show();
	//PERGUNTAR
	printf("DELTA ROOT> Qual e o ano atual?: ");
	scanf("%d", &data_atual);

	printf("DELTA ROOT> Qual e o ano de nascimento?: ");
	scanf("%d", &data_nascimento);
	//PROCESSO
	resultado = data_atual - data_nascimento;
	//SAIDA
	printf("DELTA ROOT> %s, sua idade e: %d", nome, resultado);
	return 0;
}