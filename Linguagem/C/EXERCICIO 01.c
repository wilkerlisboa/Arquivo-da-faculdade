// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA E ANTHONY
// NOME DO ARQUIVO: EXERCICIO 01
// TRABALHO: ATIVIDADE 01
// DESCRIÇÃO: TESTE DE HABILITAÇÃO
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

//VARIAVEL
char nome_fixo[90] = "wilker lisboa"; // VALORES FIXO DE COMPARAÇÃO 
char senha_fixa[90] = "lisboa123*"; // VALORES FIXO DE COMPARAÇÃO
char nome_usuario[90];
char senha[90];
int  idade, validar_usuario, validar_senha;

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
    printf("            CARTEIRA DE HABILITACAO : INFORME NOME E IDADE DO USUARIO                       \n");    
}

int main(){
    i:
    system("cls");
    //PERGUNTA
    printf("DELTA ROOT> USUARIO: ");
    gets(nome_usuario);
    
    printf("DELTA ROOT> SENHA: ");
    gets(senha);
    
    //PROCESSO 
    validar_usuario = strcmp (nome_fixo, nome_usuario); // VALIDAR SE USUARIO DE ENTRADA E IGUAL O USUARIO FIXO
    validar_senha = strcmp (senha, senha_fixa);  // VALIDAR SE USUARIO DE ENTRADA E IGUAL O USUARIO FIXO
    
    //DECISÃO
    if(validar_usuario == 0 && validar_senha == 0){
        system("cls"); // LIMPA A TELA
        show(); // CHAMA A APRESENTACAO DENTRO DE VOID
        printf("\n"); // PULA LINHA
       
        //PERGUNTA NOME E IDADE DO MOTORISTA
        printf("DELTA ROOT> Qual e o nome do motorista?: ");
        gets(nome_usuario);
        printf("DELTA ROOT> Qual e idade do motorista?: ");
        scanf("%d", &idade);
        
        //DECISÃO SE FOR MAIOR OU IGUAL A 18 ANOS
        if (idade >= 18){
            printf("DELTA ROOT> %s, voce tem %d anos e esta apto para tira habilitacao!! \n", nome_usuario, idade); // APROVADO
        }else{
            printf("DELTA ROOT> %s voce tem %d anos e nao esta apto para tira habilitacao!! \n", nome_usuario, idade); // REPROVADO
        };   
    }else{
        printf("USUARIO INVALIDO!! \n");
        system("pause");
        goto i;
    };
    // SAIDA
    return 0;    
}

