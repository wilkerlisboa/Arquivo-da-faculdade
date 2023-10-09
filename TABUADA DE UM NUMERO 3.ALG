Algoritmo "semnome"
// Disciplina   : LINGUAGEM E LÓGICA DE PROGRAMAÇÃO
// Professor   : ANDRÉ QUEIROS 
// Descrição   : TABUADA DE UM NUMERO 3
// Autor(a)    : WILKER LISBOA E ANTHONY
// Data atual  : 26/09/2023
Var
// Seção de Declarações das variáveis 
contador, numero, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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