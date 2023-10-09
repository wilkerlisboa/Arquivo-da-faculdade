Algoritmo "semnome"
// Disciplina   : LINGUAGEM E LÓGICA DE PROGRAMAÇÃO
// Professor   : ANDRÉ QUEIROS 
// Descrição   : TABUADA DE UM NUMERO 2
// Autor(a)    : WILKER LISBOA ANTHONY
// Data atual  : 26/09/2023
Var
// Seção de Declarações das variáveis 
contador, numero, soma: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("DELTA ROOT> TABUADA DE UM NUMERO 2")
escreva ("DELTA ROOT> Qual e o numero? : ")
leia(numero)

contador <- 1

enquanto contador <= 10 faca
         soma <- numero * contador
         escreval ("DELTA ROOT> ", numero, " * ", contador, " = ", soma)
         contador <- contador + 1
fimenquanto

Fimalgoritmo