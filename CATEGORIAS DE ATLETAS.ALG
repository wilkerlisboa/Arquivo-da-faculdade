Algoritmo "semnome"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Andre Queiroz
// Descrição   : CATEGORIAS DE ATLETAS
// Autor(a)    : WILKER LISBOA E ANTHONY KAUA
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis
idade: inteiro
atleta: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("      ____  ________  _________       ____  ____  ____  ______   ")
escreval("     / __ \/ ____/ / /_  __/   |     / __ \/ __ \/ __ \/_  __/   ")
escreval("    / / / / __/ / /   / / / /| |    / /_/ / / / / / / / / /      ")
escreval("   / /_/ / /___/ /___/ / / ___ |   / _, _/ /_/ / /_/ / / /       ")
escreval("  /_____/_____/_____/_/ /_/  |_|  /_/ |_|\____/\____/ /_/        ")
escreval("                                                                 ")
escreval("                    CATEGORIAS DE ATLETAS                        ")
escreval("                                                                 ")
//PERGUNTAS
escreva("DELTA ROOT> Qual e o nome do atleta?: ")
leia(atleta)
escreva("DELTA ROOT> Qual e a idade do atleta?: ")
leia(idade)

//DESIÇÃO
se (idade < 5) ou (idade >= 100) então
   escreva("DELTA ROOT> Idade inválida")
fimse
se (idade >= 5) e (idade <= 7)  entao
 escreva("DELTA ROOT> ", atleta, " categoria: Infantio A")
fimse
se (idade >= 8) e (idade <= 10) entao
   escreva ("DELTA ROOT> ", atleta, " categoria: Infantio B")
fimse
se (idade >= 11) e (idade <= 13) entao
   escreva ("DELTA ROOT> ",atleta, " categoria: Juvenil A")
fimse
se (idade >= 14) e (idade <= 17) entao
   escreva ("DELTA ROOT> ", atleta, " categoria: Juvenil B")
fimse
se (idade >= 18) e (idade <= 99) entao
   escreva ("DELTA ROOT> ", atleta, " categoria: Adulto")
fimse


Fimalgoritmo