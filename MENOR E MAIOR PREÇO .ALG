Algoritmo "semnome"
// Disciplina   : LINGUAGEM E LÓGICA DE PROGRAMAÇÃO
// Professor   : ANDRÉ QUEIROS 
// Descrição   : MAIOR E MENOR PREÇO
// Autor(a)    : WILKER LISBOA E ANTHONY
// Data atual  : 26/09/2023
Var
// Seção de Declarações das variáveis 
n, i: Inteiro
preco, maior, menor: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva("Digite a quantidade de produtos: ")
 Leia(n)

Se n <= 0 Então
   Escreva("A quantidade de produtos deve ser maior que zero.")
Senão
     Escreva("Digite o preço do 1º produto: ")
     Leia(preco)

// Inicializa as variáveis maior e menor com o primeiro preço digitado
   maior <- preco
   menor <- preco

   Para i <- 2 Até n Faça
        Escreva("Digite o preço do ", i, "º produto: ")
        Leia(preco)

        Se preco > maior Então
               maior <- preco
        FimSe

        Se preco < menor Então
           menor <- preco
        FimSe
   FimPara

        Escreva("O maior preço digitado foi: ", maior)
        Escreva("O menor preço digitado foi: ", menor)
FimSe

Fimalgoritmo