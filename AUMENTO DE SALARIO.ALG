Algoritmo "semnome"
// Disciplina   : LINGUAGEM E LÓGICA DE PROGRAMAÇÃO
// Professor   : ANDRÉ QUEIROS 
// Descrição   : AUMENTO DE SALÁRIO
// Autor(a)    : WILKER LISBOA
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis

//PERGUNTA
pergunta: caracter

//PROCESSO
calc, salario, dif: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("      ____  ________  _________       ____  ____  ____  ______ ")
escreval("     / __ \/ ____/ / /_  __/   |     / __ \/ __ \/ __ \/_  __/ ")
escreval("    / / / / __/ / /   / / / /| |    / /_/ / / / / / / / / /    ")
escreval("   / /_/ / /___/ /___/ / / ___ |   / _, _/ /_/ / /_/ / / /     ")
escreval("  /_____/_____/_____/_/ /_/  |_|  /_/ |_|\____/\____/ /_/      ")
escreval("                                                               ")
escreval("                    AUMENTO DE SALÁRIO                         ")
escreval("                                                               ")
escreval("      |   CÓDIGO  |   CARGO        |  PORCENTUAL  |            ")
escreval("      |___________|________________|______________|            ")
escreval("      |   101     |    GERENTE     |   10%        |            ")
escreval("      |___________|________________|______________|            ")
escreval("      |   102     |    ENGENHEIRO  |   20%        |            ")
escreval("      |___________|________________|______________|            ")
escreval("      |   103     |    TÉCNICO     |   30%        |            ")
escreval("      |___________|________________|______________|            ")
escreval("                                                               ")
escreva("DELTA ROOT> Qual e o seu cargo?: ")
leia(Pergunta)
escreva("DELTA ROOT> Qual e o seu salário?: ")
leia(salario)

//DECISÃO
escolha pergunta
        caso "gerente"
             calc <- (salario * 0.1) + salario
             dif <- calc - salario
             escreval("DELTA ROOT> O novo salário e ",calc," R$", ", seu antigo salario e ",salario," R$ ","A diferença e ",dif," R$")
        caso "engenheiro"
             calc <- (salario * 0.1) + salario
             dif <- calc - salario
             escreval("DELTA ROOT> O novo salário e ",calc, " R$", ", seu antigo salario e ", salario, " R$ ", "A diferença e ", dif, " R$")
        caso "tecnico"
             calc <- (salario * 0.3) + salario
             dif <- calc - salario
             escreval("DELTA ROOT> O novo salário e ",calc, " R$", ", seu antigo salario e ", salario, " R$ ", "A diferença e ", dif, " R$")
        outrocaso
             calc <- (salario * 0.4) + salario
             dif <- calc - salario
             escreval("DELTA ROOT> O novo salário e ",calc, " R$", ", seu antigo salario e ", salario, " R$ ", "A diferença e ", dif, " R$")
fimescolha
Fimalgoritmo