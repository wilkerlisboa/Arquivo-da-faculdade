Algoritmo "semnome"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Andre Queiroz
// Descri��o   : VALOR DA PASSAGEM
// Autor(a)    : WILKER LISBOA E ANTHONY KAUA
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis
valor_inicial, valor_dozentos, km, valor_da_passagem : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("      ____  ________  _________       ____  ____  ____  ______   ")
escreval("     / __ \/ ____/ / /_  __/   |     / __ \/ __ \/ __ \/_  __/   ")
escreval("    / / / / __/ / /   / / / /| |    / /_/ / / / / / / / / /      ")
escreval("   / /_/ / /___/ /___/ / / ___ |   / _, _/ /_/ / /_/ / / /       ")
escreval("  /_____/_____/_____/_/ /_/  |_|  /_/ |_|\____/\____/ /_/        ")
escreval("                                                                 ")
escreval("                         VALOR DA PASSAGEM                       ")
escreval("                                                                 ")
escreva("DELTA ROOT> Qual e o valor do KM : ")
leia (km)

//Valores fixo
valor_inicial <- 0.50
valor_dozentos <- 0.45

//decisao
se (km <= 200) entao
   valor_da_passagem <- km * valor_inicial
   escreva ("DELTA ROOT> O Valor da Passagem e:" ,valor_da_passagem)
senao
     valor_da_passagem <- km * valor_dozentos
     escreva("DELTA ROOT> O Valor da Passagem e: ", valor_da_passagem)
fimse


Fimalgoritmo