Algoritmo "semnome"
// Disciplina   : LINGUAGEM E L�GICA DE PROGRAMA��O
// Professor   : ANDR� QUEIROS 
// Descri��o   : PAGAMENTO DE PROFESSOR
// Autor(a)    : WILKER
// Data atual  : 12/09/2023
Var
// Se��o de Declara��es das vari�veis 
nivel_um, nivel_dois, nivel_tres, hora, calc, boolean: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
escreval("      ____  ________  _________       ____  ____  ____  ______   ")
escreval("     / __ \/ ____/ / /_  __/   |     / __ \/ __ \/ __ \/_  __/   ")
escreval("    / / / / __/ / /   / / / /| |    / /_/ / / / / / / / / /      ")
escreval("   / /_/ / /___/ /___/ / / ___ |   / _, _/ /_/ / /_/ / / /       ")
escreval("  /_____/_____/_____/_/ /_/  |_|  /_/ |_|\____/\____/ /_/        ")
escreval("                                                                 ")
escreval("                    PAGAMENTO DE PROFESSOR                       ")
escreval("                                                                 ")
escreval("         1 - PROFESSOR NIVEL 1 -> R$20,00 POR HORA/AULA          ")
escreval("                                                                 ")
escreval("         2 - PROFESSOR NIVEL 2 -> R$30,00 POR HORA/AULA          ")
escreval("                                                                 ")
escreval("         3 - PROFESSOR NIVEL 3 -> R$40,00 POR HORA/AULA          ")
escreval("                                                                 ")
escreva ("DELTA ROOT> Qual e o nivel do professor?: ")
leia(boolean)
escreva ("DELTA ROOT> Quantas hora de trabalho do professor?: ")
leia(hora)
limpatela
ate boolean < 5 //VOLTA AO INICIO CASO A OPA��O N�O EXISTE
//DECIS�O
escolha boolean
        caso 1
             nivel_um <- 20
             calc <- hora * nivel_um
             escreval("DELTA ROOT> O Sal�rio de um professor e ", calc, " R$")
        caso 2
             nivel_dois <- 30
             calc <- hora * nivel_dois
             escreval("DELTA ROOT> O Sal�rio de um professor e ", calc, " R$")
        caso 3
             nivel_tres <- 40
             calc <- hora * nivel_tres
             escreval("DELTA ROOT> O Sal�rio de um professor e ", calc, " R$")
        outrocaso
                 escreva("DELTA ROOT> Esta Op��o n�o existe")
        fimescolha
Fimalgoritmo