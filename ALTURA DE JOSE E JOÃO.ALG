Algoritmo "semnome"
// Disciplina   : LINGUAGEM E L�GICA DE PROGRAMA��O
// Professor   : ANDR� QUEIROS 
// Descri��o   : ALTURA DE JOSE E J�O
// Autor(a)    : WILKER LISBOA E ANTHONY
// Data atual  : 26/09/2023
Var
// Se��o de Declara��es das vari�veis 
 alturaJoao, alturaJose, anos: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
alturaJoao <- 150   // Altura inicial de Jo�o em cent�metros
alturaJose <- 110   // Altura inicial de Jos� em cent�metros
anos <- 0           // Inicializa o contador de anos

Enquanto alturaJose <= alturaJoao Faca
        alturaJoao <- alturaJoao + 2   // Jo�o cresce 2 cent�metros por ano
        alturaJose <- alturaJose + 3   // Jos� cresce 3 cent�metros por ano
        anos <- anos + 1               // Incrementa o contador de anos
FimEnquanto

Escreva("Ser�o necess�rios ", anos, " anos para que Jos� seja maior que Jo�o.")

Fimalgoritmo