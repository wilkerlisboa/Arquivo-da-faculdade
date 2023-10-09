Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ANDRÉ QUEIROS
// Descrição   : Algoritmo para calcular um salário
// Autor(a)    : Wilker Lisboa
// Data atual  : 16/08/2023
Var
// Seção de Declarações das variáveis 
nome_do_trabalhador: caractere
filhos: inteiro
horas: inteiro
salario_por_hora: inteiro
salario_bruto: inteiro
bonus_filho: real
salario_final: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
    escreval("BÔNUS DE FILHO: ",bonus_filho)
    escreval("SALARIO FINAL: ",salario_final)
   



Fimalgoritmo