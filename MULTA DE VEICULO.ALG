Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ANDR� QUEIROS 
// Descri��o   : MULTA DE VEICULO
// Autor(a)    : WILKER LISBOA E ANTHONY KAUA
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
velocidade, multa, excesso, limite: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
     escreval("DELTA ROOT> N�o havera multa!!")//RESULTADO
fimse

Fimalgoritmo