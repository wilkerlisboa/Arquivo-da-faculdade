Algoritmo "semnome"
// Disciplina   : LINGUAGEM E L�GICA DE PROGRAMA��O
// Professor   : ANDR� QUEIROS 
// Descri��o   : MAIOR E MENOR PRE�O
// Autor(a)    : WILKER LISBOA E ANTHONY
// Data atual  : 26/09/2023
Var
// Se��o de Declara��es das vari�veis 
n, i: Inteiro
preco, maior, menor: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite a quantidade de produtos: ")
 Leia(n)

Se n <= 0 Ent�o
   Escreva("A quantidade de produtos deve ser maior que zero.")
Sen�o
     Escreva("Digite o pre�o do 1� produto: ")
     Leia(preco)

// Inicializa as vari�veis maior e menor com o primeiro pre�o digitado
   maior <- preco
   menor <- preco

   Para i <- 2 At� n Fa�a
        Escreva("Digite o pre�o do ", i, "� produto: ")
        Leia(preco)

        Se preco > maior Ent�o
               maior <- preco
        FimSe

        Se preco < menor Ent�o
           menor <- preco
        FimSe
   FimPara

        Escreva("O maior pre�o digitado foi: ", maior)
        Escreva("O menor pre�o digitado foi: ", menor)
FimSe

Fimalgoritmo