Algoritmo "semnome"
// Disciplina   : LINGUAGEM E LÓGICA DE PROGRAMAÇÃO
// Professor   : ANDRÉ QUEIROS 
// Descrição   : PLANO DE SAUDE
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
idade: inteiro
calc: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("      ____  ________  _________       ____  ____  ____  ______")
escreval("     / __ \/ ____/ / /_  __/   |     / __ \/ __ \/ __ \/_  __/")
escreval("    / / / / __/ / /   / / / /| |    / /_/ / / / / / / / / /   ")
escreval("   / /_/ / /___/ /___/ / / ___ |   / _, _/ /_/ / /_/ / / /    ")
escreval("  /_____/_____/_____/_/ /_/  |_|  /_/ |_|\____/\____/ /_/     ")
escreval("                                                              ")
escreval("                       PLANO DE SAÚDE                         ")
escreval("                                                              ")
escreval("              |     IDADE      |  VALOR  |                    ")
escreval("              |----------------|---------|                    ")
escreval("              | ATE 10 ANOS    | R$ 100  |                    ")
escreval("              |----------------|---------|                    ")
escreval("              | 10 ATE 29 ANOS | R$ 200  |                    ")
escreval("              |----------------|---------|                    ")
escreval("              | 29 ATE 45 ANOS | R$ 300  |                    ")
escreval("              |----------------|---------|                    ")
escreval("              | 45 ATE 59 ANOS | R$ 400  |                    ")
escreval("              |----------------|---------|                    ")
escreval("              | 59 ATE 65 ANOS | R$ 500  |                    ")
escreval("              |----------------|---------|                    ")
escreval("              | MAIOR 65 ANOS  | R$ 600  |                    ")
escreval("              |----------------|---------|                    ")
//PERGUNTA
escreva("DELTA ROOT> Qual e a idade da pessoa?: ")
leia(idade)
//DECISÃO
se(idade = 10) entao
         calc <- idade * 100
         escreval("DELTA ROOT> Seu plano de saude fica ", calc, " R$")
fimse
se(idade >= 10) e (idade <= 29) entao
         calc <- idade * 200
         escreval("DELTA ROOT> Seu plano de saude fica ", calc, " R$")
fimse
se(idade >= 29) e (idade <= 45) entao
         calc <- idade * 300
         escreval("DELTA ROOT> Seu plano de saude fica ", calc, " R$")
fimse
se(idade >= 45) e (idade <= 59) entao
         calc <- idade * 400
         escreval("DELTA ROOT> Seu plano de saude fica ", calc, " R$")
fimse
se(idade >= 59) e (idade <= 65) entao
         calc <- idade * 500
         escreval("DELTA ROOT> Seu plano de saude fica ", calc, " R$")
fimse
se(idade > 65) entao
         calc <- idade * 600
         escreval("DELTA ROOT> Seu plano de saude fica ", calc, " R$")
fimse
Fimalgoritmo