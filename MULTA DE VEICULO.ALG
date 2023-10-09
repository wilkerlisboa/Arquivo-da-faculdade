Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ANDRÉ QUEIROS 
// Descrição   : MULTA DE VEICULO
// Autor(a)    : WILKER LISBOA E ANTHONY KAUA
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
nome: caracter
velocidade, multa, excesso, limite: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("      ____  ________  _________       ____  ____  ____  ______   ")
escreval("     / __ \/ ____/ / /_  __/   |     / __ \/ __ \/ __ \/_  __/   ")
escreval("    / / / / __/ / /   / / / /| |    / /_/ / / / / / / / / /      ")
escreval("   / /_/ / /___/ /___/ / / ___ |   / _, _/ /_/ / /_/ / / /       ")
escreval("  /_____/_____/_____/_/ /_/  |_|  /_/ |_|\____/\____/ /_/        ")
escreval("                                                                 ")
escreval("                       MULTA DE VEICULO                          ")
escreval("                                                                 ")
//PERGUNTA
escreva("DELTA ROOT> Qual e a velocidade em KM/H ?: ")
leia(velocidade)

limite <- 80//VALOR FIXO

excesso <- velocidade - limite //CALCULO

//DECISAO
se (velocidade > 80) entao
   multa <- excesso * 5 // CALCULO
   escreval("DELTA ROOT> Sua multa e :", multa, " R$")//RESULTADO
senao
     escreval("DELTA ROOT> Não havera multa!!")//RESULTADO
fimse

Fimalgoritmo