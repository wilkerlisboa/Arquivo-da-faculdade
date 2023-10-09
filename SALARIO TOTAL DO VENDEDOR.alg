Algoritmo "semnome"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : ANDRÉ QUEIROS
// Descrição   : CALCULAR O SALARIO TOTAL DO VENDEDOR
// Autor(a)    : WILKER LISBOA
// Data atual  : 16/08/2023
Var
// Seção de Declarações das variáveis 
nome_do_vendedor: caractere
percentual_de_ganho: real
total_de_vendas: real
salario_fixo: real
salario_total: real
bonus_de_percentual: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("NOME DO VENDENDOR: ")

leia (nome_do_vendedor)

escreva ("QUANTOS PRODUTOS VENDIDOS: ")

leia(total_de_vendas)

//ATRIBUINDO VALOR PORCENTUAL DE VENDAS E SALARIO FIXO

percentual_de_ganho <- 0.14
salario_fixo <- 432

//CALCULO DE SALARIO MAIS PERCENTUAL DE VENDAS
bonus_de_percentual <- percentual_de_ganho * total_de_vendas

salario_total <- bonus_de_percentual + salario_fixo


//RESULTADO
escreva("O SALARIO TOTAL E : ", salario_total, " R$")

Fimalgoritmo