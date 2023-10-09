Algoritmo "semnome"
// Disciplina   : LINGUAGEM E LÓGICA DE PROGRAMAÇÃO
// Professor   : ANDRÉ QUEIROS 
// Descrição   : CALCULO DE N NUMEROS INTEIROS
// Autor(a)    : WILKER LISBOA E ANTHONY
// Data atual  : 26/09/2023
Var
// Seção de Declarações das variáveis 
 n, numero, soma, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade de números a serem somados: ")
Leia(n)

soma <- 0

Para contador de 1 Ate n Faca
     Escreva("Digite o ", contador, "º número inteiro: ")
     Leia(numero)
     soma <- soma + numero
FimPara

Escreva("A soma dos ", n, " números é igual a ", soma)


Fimalgoritmo