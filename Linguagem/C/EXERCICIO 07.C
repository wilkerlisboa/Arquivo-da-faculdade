// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA E ANTHONY
// NOME DO ARQUIVO: EXERCICIO 07
// TRABALHO: ATIVIDADE 07
// DESCRIÇÃO: FINANCIAMENTO
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//VARIAVEL
int validar_usuario, validar_senha;
float salario, financiamento ;
char nome_usuario[20], senha_usuario[20];
char nome_adm[20] = "wilker lisboa";
char senha_adm[20] = "lisboa123*";

int show(){
    printf("### ##   ### ###  ####     #### ##    ##              ### ##    ## ##    ## ##   #### ##    \n"); 
    printf(" ##  ##   ##  ##   ##      # ## ##    ##              ##  ##   ##   ##  ##   ##  # ## ##    \n"); 
    printf(" ##  ##   ##       ##        ##      ## ##             ##  ##  ##   ##  ##   ##    ##       \n"); 
    printf(" ##  ##   ##       ##        ##      ## ###            ## ##   ##   ##  ##   ##    ##       \n"); 
    printf(" ##  ##   ##  ##   ##  ##    ##      ##  ##            ##  ##  ##   ##  ##   ##    ##       \n"); 
    printf("### ##   ### ###  ### ###   ####    ###  ##           #### ##   ## ##    ## ##    ####      \n");
    printf("                                                                                            \n");
    printf("                        BEM VINDO (A) : %s                                                  \n", nome_usuario);
    printf("                                                                                            \n");
    printf("                          FINANCIAMENTO                                                     \n\n");
};

int main(){
    i: // INICIO SE REPETE CASO O USUARIO SEJA INVALIDO!!
    //LIMPAR TELA
    system("cls");
    //LOGIN
    printf("DELTA ROOT> USUARIO: ");
    gets(nome_usuario);
    printf("DELTA ROOT> SENHA: ");
    gets(senha_usuario);
    //DECISÃO E VALIDAR USUARIO
    validar_usuario = strcmp(nome_adm, nome_usuario);
    validar_senha = strcmp(senha_adm, senha_usuario);

    if (validar_usuario == 0 && validar_senha == 0){
        //LIMPAR TElA
        system("cls");
        //MENU
        show();
        //PERGUNTA NOME DE USUARIO, SEU SALARIO E VALOR DO FINANCIAMENTO
        printf("DELTA ROOT> Qual e o seu nome?: ");
        gets(nome_usuario);
        printf("DELTA ROOT> Qual e o valor do seu salario?: ");
        scanf("%f", &salario);
        printf("DELTA ROOT> Qual e o valor do seu financiamento?: ");
        scanf("%f", &financiamento);
        //DECISÃO EM SE FINANCIAMENTO E  APROVADO OU NÃO
        if( salario >= 5 * financiamento){
            //FINANCIAMENTO APROVADO
            printf("DELTA ROOT> %s, seu financiamento aprovado!!", nome_usuario);
        }else{
            //FINANCIAMENTO NEGADO
            printf("DELTA ROOT> %s, seu financiamento negado!!", nome_usuario);
        };
        //USUARIO INVALIDO
    }else{
        printf("USUARIO INVALIDO!!");
        system("pause");
        goto i; //VOLTAR AO INICIO CASO USUARIO INVALIDO!!
    };
    return 0;
}