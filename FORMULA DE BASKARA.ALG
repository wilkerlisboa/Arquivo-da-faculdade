Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : FORMULA DE BASKARA
// Autor(a)    : WILKER LISBOA
// Data atual  : 23/08/2023
Var
// Se��o de Declara��es das vari�veis 
a, b, c, delta, x_um, x_dois, soma, divisao: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Delta Root> Qual e o valor de a: ")
leia (a)
escreva ("Delta Root> Qual e o valor de b: ")
leia (b)
escreva ("Delta Root> Qual e o valor de c: ")
leia (c)
//CALCULO DE DELTA
delta <- (b*b - 4*a*c)
//TOMADA DE DECIS�O SE DELTA FOR NEGATIVO N�O VAI RODAR
se (delta < 0) entao
escreval("Delta Root> Delta e negativo")
// SE DELTA FOR POSITIVO FAZ O CALCULO
senao
//CALCULO
x_um <- (-b*b - RaizQ(delta)) / (2*a)
escreval ("Delta Root> valor de X1", x_um)
fimSe

Fimalgoritmo