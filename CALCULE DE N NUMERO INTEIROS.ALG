Algoritmo "semnome"
// Disciplina   : LINGUAGEM E L�GICA DE PROGRAMA��O
// Professor   : ANDR� QUEIROS 
// Descri��o   : CALCULO DE N NUMEROS INTEIROS
// Autor(a)    : WILKER LISBOA E ANTHONY
// Data atual  : 26/09/2023
Var
// Se��o de Declara��es das vari�veis 
 n, numero, soma, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a quantidade de n�meros a serem somados: ")
Leia(n)

soma <- 0

Para contador de 1 Ate n Faca
     Escreva("Digite o ", contador, "� n�mero inteiro: ")
     Leia(numero)
     soma <- soma + numero
FimPara

Escreva("A soma dos ", n, " n�meros � igual a ", soma)


Fimalgoritmo