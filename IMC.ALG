Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ANDR� QUEIROS 
// Descri��o   : IMC
// Autor(a)    : WILKER LISBOA E ANTHONY KAUA
// Data atual  : 03/09/2023
Var
// Se��o de Declara��es das vari�veis
calculo, peso, altura: real
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("      ____  ________  _________       ____  ____  ____  ______   ")
escreval("     / __ \/ ____/ / /_  __/   |     / __ \/ __ \/ __ \/_  __/   ")
escreval("    / / / / __/ / /   / / / /| |    / /_/ / / / / / / / / /      ")
escreval("   / /_/ / /___/ /___/ / / ___ |   / _, _/ /_/ / /_/ / / /       ")
escreval("  /_____/_____/_____/_/ /_/  |_|  /_/ |_|\____/\____/ /_/        ")
escreval("                                                                 ")
escreval("                                IMC                              ")
escreval("                                                                 ")
//PERGUNTAS
escreva("Delta Root> Qual e seu nome?: ")
leia (nome)
escreva ("Delta Root> Qual e seu peso?: ")
leia(peso)
escreva("Delta Root> Qual e a sua altura?: ")
leia(altura)
//CALCULO
calculo <- (peso) / altura ^ 2
//DECIS�O
se (calculo < 18.5) entao
   escreval(nome," Invalido")
fimse
se (calculo = 18.5) entao
   escreval(nome,"A BAIXO DO PESO")
fimse
se (calculo >= 18.5) e (calculo <= 25) entao
   escreval(nome," PESO IDEAL")
fimse
se (calculo >= 25) e (calculo <= 30) entao
   escreval(nome," SOBREPESO")
fimse
se (calculo >= 30) e (calculo <= 40) entao
   escreval(nome," OBSIDADE")
fimse
se (calculo > 40) entao
   escreval(nome," OBSIDADE M�RBIDA")
fimse

Fimalgoritmo