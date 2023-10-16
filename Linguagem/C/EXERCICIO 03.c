// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA E ANTHONY
// NOME DO ARQUIVO: EXERCICIO 03
// TRABALHO: ATIVIDADE 03
// DESCRIÇÃO: CALCULAR A IDADE DE UMA PESSOA
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
//VARIAVEL 
int data_atual, data_nascimento, resultado, validar_nome, validar_senha;
char nome_adm[50] = "wilker lisboa";
char senha_adm[50] = "lisboa123*";
char nome[50], senha[50];
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
	system("cls");
	//LOGIN
	printf("DELTA ROOT> USUARIO: ");
	gets(nome);
	printf("DELTA ROOT> SENHA: ");
	gets(senha);
	//PROCESSO
	validar_nome = strcmp(nome_adm, nome);
	validar_senha = strcmp(senha_adm, senha);
	//DECISÃO
	if(validar_nome == 0 && validar_senha == 0){
		//MENU
		show();
		// PERGUNTA DO ANO ATUAL
		printf("DELTA ROOT> Qual e o ano atual?: ");
		scanf("%d", &data_atual);
		printf("DELTA ROOT> Qual e o ano de nascimento?: ");
		scanf("%d", &data_nascimento);
		//PROCESSO
		resultado = data_atual - data_nascimento;
		//SAIDA
		printf("DELTA ROOT> %s, voce tem %d anos", nome, resultado);
	}else{
		printf("USUARIO INVALIDO!!");
	}; 
	return 0;
}