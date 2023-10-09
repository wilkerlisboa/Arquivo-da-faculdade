Algoritmo "semnome"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Andre Queiroz
// Descrição   : REAJUSTE DE SALARIO
// Autor(a)    : WILKER LISBOA E ANTHONY KAUÃ
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis
nome: caractere
salario, anos_trabalho, soma: real
tempo_um, tempo_dois, tempo_tres: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("      ____  ________  _________       ____  ____  ____  ______   ")
escreval("     / __ \/ ____/ / /_  __/   |     / __ \/ __ \/ __ \/_  __/   ")
escreval("    / / / / __/ / /   / / / /| |    / /_/ / / / / / / / / /      ")
escreval("   / /_/ / /___/ /___/ / / ___ |   / _, _/ /_/ / /_/ / / /       ")
escreval("  /_____/_____/_____/_/ /_/  |_|  /_/ |_|\____/\____/ /_/        ")
escreval("                                                                 ")
escreval("                       REAJUSTE DE SALARIO                       ")
escreval("                                                                 ")
escreva("Delta Root> Qual e o nome do funcionario? : ")
leia(nome)
escreva("Delta Root> Quantos anos de trabalho? : ")
leia (anos_trabalho)
escreva("Delta Root> Qual e o salario?: ")
leia(salario)

//Valores Fixo
tempo_um <- 0.03
tempo_dois <- 0.125
tempo_tres <- 0.20

//decisao
se (anos_trabalho = 3) entao
   soma <- salario + (salario * tempo_um)
   escreva ("Delta Root> O valor de reajuste e : ", soma, " R$")
fimse
se (anos_trabalho >= 3)e(anos_trabalho < 10) entao
   soma <- salario + (salario * tempo_dois)
   escreva ("Delta Root> O valor de reajuste e : ", soma, " R$")
fimse
se (anos_trabalho >= 10) entao
   soma <- salario + (salario * tempo_tres)
   escreva ("Delta Root> O valor de reajuste e : ", soma, " R$")
fimse

Fimalgoritmo