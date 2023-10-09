Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ANDRÉ QUEIROS 
// Descrição   : FINANCIAMENTO
// Autor(a)    : WILKER LISBOA
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis 

salario, financiamento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Delta Root> FINANCIAMENTO ")
escreva ("Delta Root> Qual e o valor do seu Salario? : ")
leia(salario)
escreva ("Delta Root> Qual e o valor do seu financiamento? : ")
leia (financiamento)

se (financiamento <= 5 * salario) então
   escreval ("Delta Root> Financiamento Concedido!!")
fimse

se (financiamento >= 5 * salario) então
   escreval ("Delta Root> Financiamento Negado!!")
fimse
Fimalgoritmo
