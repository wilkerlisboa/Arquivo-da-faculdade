Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ANDR� QUEIROS 
// Descri��o   : CONVERSOR DE HORAS PARA MINUTOS E SEGUNDOS
// Autor(a)    : WILKER LISBOA
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
horas, minutos, segundos, calculo_um, calculo_dois: real
nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Delta Root> CONVERSOR DE HORAS PARA MINUTOS E SEGUNDOS")
escreval ("Delta Root> Qual e o seu nome? ")
leia(nome)
Escreval ("Delta Root> Seja Bem vindo ", nome, ", Quantidade de Horas?")
leia (horas)
// DEFINI��ES DE VALORES DE MINUTOS E SEGUNDOS
minutos <- 60
segundos <- 60
//CALCULO DE HORAS PARA MINUTOS E DE MINUTOS PARA SEGUNDOS
calculo_um <- horas * minutos
calculo_dois <- calculo_um * segundos
//RESULTADO
escreval ( "delta Root> ", horas, " horas e igual a ", calculo_um, " minutos e igual a ", calculo_dois, " segundos")


Fimalgoritmo