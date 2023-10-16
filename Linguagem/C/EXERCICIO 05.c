// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA E ANTHONY
// NOME DO ARQUIVO: EXERCICIO 05
// TRABALHO: ATIVIDADE 05
// DESCRIÇÃO: CONVERSOR DE MOEDAS
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int horas, minutos, segundos, validar_senha, validar_nome;
char nome_usuario[40], senha_usuario[40];
char nome_adm[40] = "wilker lisboa";
char senha_adm[40] = "lisboa123*";

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
	if(validar_nome == 0 && validar_senha == 0){
		//MENU
		show();
		//PERGUNTA
		printf("DELTA ROOT> Quais sao as horas? ");
		scanf("%d", &horas);
		//PROCESSO 
		minutos = horas * 60;
		segundos = minutos * 60;
		//SAIDA
		printf("DELTA ROOT> %s, as horas sao: %d, minutos sao: %d, segundos sao: %d", nome_usuario,horas,minutos,segundos);
	}else{
		printf("USUARIO INVALIDO!!");
	};
}