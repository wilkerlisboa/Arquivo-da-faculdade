Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ANDR� QUEIROS 
// Descri��o   : FINANCIAMENTO
// Autor(a)    : WILKER LISBOA
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 

salario, financiamento: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Delta Root> FINANCIAMENTO ")
escreva ("Delta Root> Qual e o valor do seu Salario? : ")
leia(salario)
escreva ("Delta Root> Qual e o valor do seu financiamento? : ")
leia (financiamento)

se (financiamento <= 5 * salario) ent�o
   escreval ("Delta Root> Financiamento Concedido!!")
fimse

se (financiamento >= 5 * salario) ent�o
   escreval ("Delta Root> Financiamento Negado!!")
fimse
Fimalgoritmo
