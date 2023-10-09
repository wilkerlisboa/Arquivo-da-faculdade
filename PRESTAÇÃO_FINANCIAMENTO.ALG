Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ANDRÉ QUEIROS 
// Descrição   : PRESTAÇÃO EMPRESTIMO
// Autor(a)    : WILKER LISBOA E ANTHONY KAUA
// Data atual  : 31/08/2023
Var
// Seção de Declarações das variáveis 
valorFinal, valorCusto, valorEntrada, prestacao, taxa, parcela, salario: real
calculoTaxa, calculoDois, calculoTres, divisao: real
formula: real

Inicio
// PERGUNTAS AO USUARIO
escreval("      ____  ________  _________       ____  ____  ____  ______   ")
escreval("     / __ \/ ____/ / /_  __/   |     / __ \/ __ \/ __ \/_  __/   ")
escreval("    / / / / __/ / /   / / / /| |    / /_/ / / / / / / / / /      ")
escreval("   / /_/ / /___/ /___/ / / ___ |   / _, _/ /_/ / /_/ / / /       ")
escreval("  /_____/_____/_____/_/ /_/  |_|  /_/ |_|\____/\____/ /_/        ")
escreval("                                                                 ")
escreval("                      PRESTAÇÃO DE EMPRESTIMO                    ")
escreval("                                                                 ")


escreva ("Delta Root> Qual e o valor do salario do funcionario?:")
leia(salario)
escreva ("Delta Root> Valor de custo do imovel?: ")
leia(valorCusto)
escreva ("Delta Root> Valor de entrada?: ")
leia(valorEntrada)
escreva ("Delta Root> Qual o valor da parcela do imovel?: ")
leia(parcela)
escreva ("Delta Root> Qual valor da taxa?: ")
leia(taxa)

//CALCULO
valorFinal <- valorCusto - valorEntrada
calculoTaxa <- (taxa / 100)
calculoDois <- calculoTaxa +1
calculoTres <- calculoDois ^ parcela
divisao <- calculoTres -1
formula <- valorFinal * calculoTres * calculoTaxa / divisao
// DESIÇÃO
se (formula >= 0.3 * salario) entao
   escreval("Delta Root> Financiamento negado!!")
senao
     escreval("Delta Root> Financiamento concedido!!")
     escreval("Delta Root> Valor da Prestação do financiamento", formula)
fimse

Fimalgoritmo