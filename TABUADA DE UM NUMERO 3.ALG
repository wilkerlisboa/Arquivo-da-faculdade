Algoritmo "semnome"
// Disciplina   : LINGUAGEM E L�GICA DE PROGRAMA��O
// Professor   : ANDR� QUEIROS 
// Descri��o   : TABUADA DE UM NUMERO 3
// Autor(a)    : WILKER LISBOA E ANTHONY
// Data atual  : 26/09/2023
Var
// Se��o de Declara��es das vari�veis 
contador, numero, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("DELTA ROOT> TABUADA DE UM NUMERO 3")
escreva("DELTA ROOT> Qual e o numero? : ")
leia(numero)

contador <- 1

repita
      soma <- numero * contador
      escreval ("DELTA ROOT> ", numero, " * ", contador, " = ", soma)
      contador <- contador + 1
ate contador > 10

Fimalgoritmo