Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : CALCULAR A MEDIA DE UM ALUNO
// Autor(a)    : WILKER LISBOA
// Data atual  : 23/08/2023
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, soma, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Delta Root> Qual e a nota 1: ")
leia(valor1)
escreva ("Delta Root> Qual e a nota2: ")
leia(valor2)
//CALCULO DAS NOTAS
soma <- valor1 + valor2

media <- soma / 2
//TOMADA DE DECIS�O E RESULTADO
se media >= 6 entao
escreval ("Delta Root> parabens aprovado! Sua nota foi: ", media)
senao
escreval ("Delta Root> reprovado, Sua nota foi: ", media)
fimse





Fimalgoritmo