Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ANDR� QUEIROS 
// Descri��o   : PRESTA��O EMPRESTIMO
// Autor(a)    : WILKER LISBOA E ANTHONY KAUA
// Data atual  : 31/08/2023
Var
// Se��o de Declara��es das vari�veis 
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
escreval("                      PRESTA��O DE EMPRESTIMO                    ")
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
// DESI��O
se (formula >= 0.3 * salario) entao
   escreval("Delta Root> Financiamento negado!!")
senao
     escreval("Delta Root> Financiamento concedido!!")
     escreval("Delta Root> Valor da Presta��o do financiamento", formula)
fimse

Fimalgoritmo