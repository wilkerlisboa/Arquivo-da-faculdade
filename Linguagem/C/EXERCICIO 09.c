// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA E ANTHONY
// NOME DO ARQUIVO: EXERCICIO 09
// TRABALHO: ATIVIDADE 09
// DESCRIÇÃO: NOTAS DE ALUNOS
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//VARIAVEL
int validar_nome, validar_senha;
float altura_degraus, altura_escada, calculo;
char nome_usuario[20], senha_usuario[20];
char nome_adm[20] = "wilker lisboa";
char senha_adm[20] = "lisboa123*";

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
    printf("                        QUANTOS DEGRAUS TEM QUE SUBIR NA ESCADA                             \n\n");
};
int main(){
    i: //INICIO
    //LIMPA TELA 
    system("cls");
    //LOGIN
    printf("DELTA ROOT> USUARIO: ");
    gets(nome_usuario);
    printf("DELTA ROOT> SENHA: ");
    gets(senha_usuario);
    //DECISÃO E VALIDAR LOGIN DO USUARIO
    validar_nome = strcmp(nome_adm, nome_usuario);
    validar_senha = strcmp(senha_adm, senha_usuario);

    if(validar_nome == 0 && validar_senha == 0){
        //LIMPAR TELA
        system("cls");
        //MENU
        show();
        //PERGUNTA INFORMAÇÕES DE USUARIO
        printf("DELTA ROOT> Qual e o seu nome?: ");
        gets(nome_usuario);
        printf("DELTA ROOT> Qual e a altura do degrau?: ");
        scanf("%f", &altura_degraus);
        printf("DELTA ROOT> Qual e a altura da escada?: ");
        scanf("%f", &altura_escada);
        // PROCESSO E CALCULO
        calculo = (altura_degraus * altura_escada);
        //SAIDA
        printf("DELTA ROOT> %s, voce tem que subir %.2f degraus da escada", nome_usuario, calculo);
    }else{
        printf("USUARIO INVALIDO!!");
        system("cls");
        goto i; // VOLTA AO INICIO CASO O USUARIO SEJA INVALIDO!!
    };
    return 0;
}