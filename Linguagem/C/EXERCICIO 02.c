// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA E ANTHONY
// NOME DO ARQUIVO: EXERCICIO 02
// TRABALHO: ATIVIDADE 02
// DESCRIÇÃO: TESTE VIABILIDADE DE UM PROJETO
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//VARIAVEL
int validador_usuario, validador_senha;
float valor_projeto, valor_imposto, valor_orcamento, total;
char nome_usuario[50], senha_usuario[50], nome_projeto[50];
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
    printf("     TESTE VIABILIDADE DE UM PROJETO: INFORME NOME, ORCAMENTO E IMPOSTO DO PROJETO          \n\n");    
}
//INCIO
int main(){
	i:
	system("cls");
	//PERGUNTA
	printf("DELTA ROOT> USUARIO: ");
	gets(nome_usuario);

	printf("DELTA ROOT> SENHA: ");
	gets(senha_usuario);

	//PROCESSO
	validador_usuario = strcmp(nome_adm, nome_usuario);
	validador_senha = strcmp(senha_adm, senha_usuario);

	//DECISÃO
	if (validador_usuario == 0 && validador_senha == 0){
		show();
		//PERGUNTA NOME DO PROJETO
		printf("DELTA ROOT> Qual e o nome do projeto?: ");
		gets(nome_projeto);

		printf("DELTA ROOT> Qual e o valor do orcamento?: ");
		scanf("%f", &valor_orcamento);

		printf("DELTA ROOT> Qual e o valor do imposto?: ");
		scanf("%f", &valor_imposto);

		//PROCESSO
		total = valor_orcamento + valor_imposto;
		//DECISÃO SE FOR MAIOR QUE PREVISTO NÃO E VIAVEL
		if (total >= 20000){
			printf("DELTA ROOT> O valor do projeto %s, e:%.2f\nDELTA ROOT> O projeto %s, nao e viavel !!\n", nome_projeto, total, nome_projeto);
		}else{
			printf("DELTA ROOT> O valor do projeto %s, e :%.2f\nDELTA ROOT> O projeto %s, e viavel!!\n", nome_projeto, total, nome_projeto);
		};
	}else{
		printf("USUARIO INVALIDO!! \n");
		system("pause");
		goto i;
	};
	return 0;
}