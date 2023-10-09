Algoritmo "semnome"
// Disciplina   : LINGUAGEM E LÓGICA DE PROGRAMAÇÃO
// Professor   : ANDRÉ QUEIROS 
// Descrição   : CREDITO ESPECIAL
// Autor(a)    : WILKER LISBOA
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
salario, calc:real
boolean: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("      ____  ________  _________       ____  ____  ____  ______ ")
escreval("     / __ \/ ____/ / /_  __/   |     / __ \/ __ \/ __ \/_  __/ ")
escreval("    / / / / __/ / /   / / / /| |    / /_/ / / / / / / / / /    ")
escreval("   / /_/ / /___/ /___/ / / ___ |   / _, _/ /_/ / /_/ / / /     ")
escreval("  /_____/_____/_____/_/ /_/  |_|  /_/ |_|\____/\____/ /_/      ")
escreval("                                                               ")
escreval("                       CREDITO ESPECIAL                        ")
escreval("                                                               ")
escreval("              |   SALDO   |   PERCENTUAL   |                   ")
escreval("              |___________|________________|                   ")
escreval("              | 0 a 200   | NENHUM CREDITO |                   ")
escreval("              |___________|________________|                   ")
escreval("              | 201 a 400 |     20%        |                   ")
escreval("              |___________|________________|                   ")
escreval("              | 401 a 600 |     30%        |                   ")
escreval("              |___________|________________|                   ")
escreval("              | ACIMA 601 |     40%        |                   ")
escreval("              |___________|________________|                   ")
escreval("                                                               ")
//PERGUNTA
escreva("DELTA ROOT> Qual e o seu saldo?: ")
leia(salario)
//DECISÃO
se (salario <= 200) entao
   escreval("DELTA ROOT> Nenhum credito aprovado")
fimse
se (salario >= 201) e (salario <= 400) entao
   calc <- (salario * 0.2)
   escreval("DELTA ROOT> Seu saldo de credito e: ", calc, " R$")
fimse
se (salario >= 401) e (salario <= 600) entao
   calc <- (salario * 0.3)
   escreval("DELTA ROOT> Seu saldo de credito e: ", calc, " R$")
fimse
se (salario > 601) entao
   calc <- (salario * 0.4)
   escreval("DELTA ROOT> Seu saldo de credito e: ", calc, " R$")
fimse
Fimalgoritmo