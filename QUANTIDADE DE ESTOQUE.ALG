Algoritmo "semnome"
// Disciplina   : LINGUAGEM E LÓGICA DE PROGRAMAÇÃO
// Professor   : ANDRÉ QUEIROS 
// Descrição   : QUANTIDADE DE ESTOQUE
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
num_um, num_dois, num_tres, media: real
pergunta01: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("      ____  ________  _________       ____  ____  ____  ______   ")
escreval("     / __ \/ ____/ / /_  __/   |     / __ \/ __ \/ __ \/_  __/   ")
escreval("    / / / / __/ / /   / / / /| |    / /_/ / / / / / / / / /      ")
escreval("   / /_/ / /___/ /___/ / / ___ |   / _, _/ /_/ / /_/ / / /       ")
escreval("  /_____/_____/_____/_/ /_/  |_|  /_/ |_|\____/\____/ /_/        ")
escreval("                                                                 ")
escreval("                    QUANTIDADE DE UM ESTOQUE                     ")
escreval("                                                                 ")
//PERGUNTA
escreva("DELTA ROOT> Qual e a quantidade atual em estoque?: ")
leia(num_um)
escreva("DELTA ROOT> Qual e a quantidade máxima em estoque?: ")
leia(num_dois)
escreva("DELTA ROOT> Qual e a quantidade mínima em estoque?: ")
leia(num_tres)
//CALCULO
media <- (num_um + num_dois + num_tres) / 2
//DECISÃO
se (num_um > media) entao
   escreva("DELTA ROOT> Não efetuar compra")
senao
   escreva("DELTA ROOT> Efetuar a compra")
fimse

Fimalgoritmo