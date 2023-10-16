// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA E ANTHONY
// NOME DO ARQUIVO: EXERCICIO 04
// TRABALHO: ATIVIDADE 04
// DESCRIÇÃO: CONVERSOR DE MOEDAS
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
//VARIAVEL
float real, dolar, cotacao;
char nome_usuario[50], senha_usuario[50];
int validar_nome, validar_senha;
char nome_adm[50] = "wilker lisboa";
char senha_adm[50] = "lisboa123*";

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
	//LOGIN
	printf("DELTA ROOT> USUARIO: ");
	gets(nome_usuario);
	printf("DELTA ROOT> SENHA: ");
	gets(senha_usuario);
	//PROCESSO 
	validar_nome = strcmp(nome_adm, nome_usuario);
	validar_senha = strcmp(senha_adm, senha_usuario);
	//DECISÃO
	if (validar_nome == 0 && validar_senha == 0){
		//MENU
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
	}else{
		printf("USUARIO INVALIDO!!");
	};

	return 0;
}