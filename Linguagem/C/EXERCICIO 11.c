// NOME DO PROFESSOR: ME. ANDRÉ QUEIROZ
// NOME DO ALUNO: WILKER LISBOA E ANTHONY
// NOME DO ARQUIVO: EXERCICIO 010
// TRABALHO: ATIVIDADE 010

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
//DEFININDO VALOR DE PI
#define pi 3.14;

int main(){
    //VARIVAIS
    float perimetro, area, diametro, raio;
    int boolean;
    //APRESENTAÇÃO DE ESCOLHA DEFORMULA
    printf("### ##   ### ###  ####     #### ##    ##              ### ##    ## ##    ## ##   #### ##    \n"); 
    printf(" ##  ##   ##  ##   ##      # ## ##    ##              ##  ##   ##   ##  ##   ##  # ## ##    \n"); 
    printf(" ##  ##   ##       ##        ##      ## ##             ##  ##  ##   ##  ##   ##    ##       \n"); 
    printf(" ##  ##   ##       ##        ##      ## ###            ## ##   ##   ##  ##   ##    ##       \n"); 
    printf(" ##  ##   ##  ##   ##  ##    ##      ##  ##            ##  ##  ##   ##  ##   ##    ##       \n"); 
    printf("### ##   ### ###  ### ###   ####    ###  ##           #### ##   ## ##    ## ##    ####      \n");
    printf("                                                                                            \n");
    printf("   CALCULOS DE UM CIRCULO ESCOLHA AS FORMULAS COLOCANDO APENAS O NUMERO DA FORMULA          \n");
    printf("                                                                                            \n");
    printf("                        1 - CALCULO DA AREA DE UM CIRCULO                                   \n");
    printf("                        2 - CALCULO DO PERIMETRO DE UM CIRCULO                              \n");
    printf("                        3 - CALCULO DO DIAMETRO UM CIRCULO                                  \n");
    printf("                                                                                            \n");
    //PERGUNTA AO USUARIO QUAL A FORMULA ESCOLHER
    printf("DELTA ROOT> QUAL E O NUMERO DA FORMULA?: ");
    scanf("%d", &boolean);
    //DECISÃO
    if (boolean == 1){
        //PERGUNTA AO USUARIO QUAIS SÃO OS VALORES PARO REALIZAR O CALCULO
        printf("DELTA ROOT> Qual e o valor de Raio?: ");
        scanf("%f", &raio);
        //CALCULO
        area = pow(raio,2) * pi;
        //RESULTADO
        printf("DELTA ROOT> O valor da area e: %.1f", area);
    }else if( boolean == 2){
        //PERGUNTA AO USUARIO QUAIS SÃO OS VALORES PARO REALIZAR O CALCULO
        printf("DELTA ROOT> Qual e o valor de Raio?: ");
        scanf("%f", &raio);
        //CALCULO
        perimetro = (raio * 2) * pi;
        //RESULTADO
        printf("DELTA ROOT> O valor do perimetro e: %.1f",perimetro);
    }else if(boolean == 3){
        //PERGUNTA AO USUARIO QUAIS SÃO OS VALORES PARO REALIZAR O CALCULO
        printf("DELTA ROOT> Qual e o valor de Raio?: ");
        scanf("%f", &raio);
        //CALCULO
        diametro = 2 * raio;
        //RESULTADO
        printf("DELTA ROOT> O valor do diametro e: %.f",diametro);
    };
    return 0;
}                                                     
    