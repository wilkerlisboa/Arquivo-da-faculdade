Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : FORMULA DE BASKARA
// Autor(a)    : WILKER LISBOA
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis 
a, b, c, delta, x_um, x_dois, soma, divisao: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Delta Root> Qual e o valor de a: ")
leia (a)
escreva ("Delta Root> Qual e o valor de b: ")
leia (b)
escreva ("Delta Root> Qual e o valor de c: ")
leia (c)
//CALCULO DE DELTA
delta <- (b*b - 4*a*c)
//TOMADA DE DECISÃO SE DELTA FOR NEGATIVO NÃO VAI RODAR
se (delta < 0) entao
escreval("Delta Root> Delta e negativo")
// SE DELTA FOR POSITIVO FAZ O CALCULO
senao
//CALCULO
x_um <- (-b*b - RaizQ(delta)) / (2*a)
escreval ("Delta Root> valor de X1", x_um)
fimSe

Fimalgoritmo