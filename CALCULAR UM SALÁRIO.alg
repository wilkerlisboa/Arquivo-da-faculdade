Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ANDR� QUEIROS
// Descri��o   : Algoritmo para calcular um sal�rio
// Autor(a)    : Wilker Lisboa
// Data atual  : 16/08/2023
Var
// Se��o de Declara��es das vari�veis 
nome_do_trabalhador: caractere
filhos: inteiro
horas: inteiro
salario_por_hora: inteiro
salario_bruto: inteiro
bonus_filho: real
salario_final: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("nome do trabalhador: ")
   leia(nome_do_trabalhador)
   escreva("quantidade de filhos: ")
   leia(filhos)
   escreva("horas de trabalho: ")
   leia(horas)
   escreva("salario do trabalhador por hora: ")
   leia (salario_por_hora)
   //calculo do salario por horas
   salario_bruto <- salario_por_hora * horas
   //calculo de bonus dos filhos
   bonus_filho <- salario_bruto*(filhos * 0.03)
   //calculo do salario final
   salario_final <- salario_bruto + bonus_filho
   
   //RESULTADOS
    escreval("SALARIO BRUTO: ",salario_bruto)
    escreval("B�NUS DE FILHO: ",bonus_filho)
    escreval("SALARIO FINAL: ",salario_final)
   



Fimalgoritmo