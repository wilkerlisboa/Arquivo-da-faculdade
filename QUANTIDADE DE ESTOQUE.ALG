Algoritmo "semnome"
// Disciplina   : LINGUAGEM E L�GICA DE PROGRAMA��O
// Professor   : ANDR� QUEIROS 
// Descri��o   : QUANTIDADE DE ESTOQUE
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Se��o de Declara��es das vari�veis 
num_um, num_dois, num_tres, media: real
pergunta01: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("      ____  ________  _________       ____  ____  ____  ______   ")
escreval("     / __ \/ ____/ / /_  __/   |     / __ \/ __ \/ __ \/_  __/   ")
escreval("    / / / / __/ / /   / / / /| |    / /_/ / / / / / / / / /      ")
escreval("   / /_/ / /___/ /___/ / / ___ |   / _, _/ /_/ / /_/ / / /       ")
escreval("  /_____/_____/_____/_/ /_/  |_|  /_/ |_|\____/\____/ /_/        ")
escreval("                                                                 ")
escreval("                    QUANTIDADE DE UM ESTOQUE                     ")
escreval("                                                                 ")
//PERGUNTA
escreva("DELTA ROOT> Qual e a quantidade atual em estoque?: ")
leia(num_um)
escreva("DELTA ROOT> Qual e a quantidade m�xima em estoque?: ")
leia(num_dois)
escreva("DELTA ROOT> Qual e a quantidade m�nima em estoque?: ")
leia(num_tres)
//CALCULO
media <- (num_um + num_dois + num_tres) / 2
//DECIS�O
se (num_um > media) entao
   escreva("DELTA ROOT> N�o efetuar compra")
senao
   escreva("DELTA ROOT> Efetuar a compra")
fimse

Fimalgoritmo