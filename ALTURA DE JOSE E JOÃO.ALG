Algoritmo "semnome"
// Disciplina   : LINGUAGEM E LÓGICA DE PROGRAMAÇÃO
// Professor   : ANDRÉ QUEIROS 
// Descrição   : ALTURA DE JOSE E JÃO
// Autor(a)    : WILKER LISBOA E ANTHONY
// Data atual  : 26/09/2023
Var
// Seção de Declarações das variáveis 
 alturaJoao, alturaJose, anos: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
alturaJoao <- 150   // Altura inicial de João em centímetros
alturaJose <- 110   // Altura inicial de José em centímetros
anos <- 0           // Inicializa o contador de anos

Enquanto alturaJose <= alturaJoao Faca
        alturaJoao <- alturaJoao + 2   // João cresce 2 centímetros por ano
        alturaJose <- alturaJose + 3   // José cresce 3 centímetros por ano
        anos <- anos + 1               // Incrementa o contador de anos
FimEnquanto

Escreva("Serão necessários ", anos, " anos para que José seja maior que João.")

Fimalgoritmo