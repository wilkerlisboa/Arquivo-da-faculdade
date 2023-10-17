// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA E ANTHONY
// NOME DO ARQUIVO: EXERCICIO 08
// TRABALHO: ATIVIDADE 08
// DESCRIÇÃO: NOTAS DE ALUNOS
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//VARIAVEL
float primeira_nota, segunda_nota, media;
int  validar_nome, validar_senha;
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
    printf("                          NOTAS DE ALUNOS                                                   \n\n");
};
int main(){
    i: //INICIO VAI SER REPETIR CASO O USUARIO SEJA INVALIDO!!
    //LIMPA TELA
    system("cls");
    //LOGIN
    printf("DELTA ROOT> USUARIO: ");
    gets(nome_usuario);
    printf("DELTA ROOT> SENHA: ");
    gets(senha_usuario);
    //DECISÃO VALIDAR USUARIO
    validar_nome = strcmp(nome_adm, nome_usuario);
    validar_senha = strcmp(senha_adm, senha_usuario);

    if(validar_nome == 0 && validar_senha == 0){
        //LIMPAR TELA 
        system("cls");
        //MENU 
        show();
        //PERGUNTA O NOME DO ALUNO E SUAS NOTAS
        printf("DELTA ROOT> Qual e o nome do aluno?:");
        gets(nome_usuario);
        printf("DELTA ROOT> Qual e a nota da primeira prova?: ");
        scanf("%f", &primeira_nota);
        printf("DELTA ROOT> Qual e a nota da segunda prova?: ");
        scanf("%f", &segunda_nota);
        //PROCESSO E O CALCULO DA MEDIA DOS ALUNOS
        media = (primeira_nota + segunda_nota) / 2;
        //DECISÃO SE A NOTA FOR MAIOR QUE 7 ALUNO E APROVADO
        if (media >= 7){
            printf("DELTA ROOT> %s, voce foi aprovado no semestre!!", nome_usuario);
        }else{
            printf("DELTA ROOT> %s, voce foi reprovado no semestre!!", nome_usuario);
        };
    }else{
        printf("USUARIO INVALIDO!!");
        system("pause");
        goto i; // VOLTA AO INICIO SE O USUARIO FOR INVALIDO "I:"
    };
    return 0;
}