Algoritmo "semnome"
// Disciplina   : LINGUAGEM E L�GICA DE PROGRAMA��O
// Professor   : ANDR� QUEIROS 
// Descri��o   : AUMENTO DE SAL�RIO
// Autor(a)    : WILKER LISBOA
// Data atual  : 12/09/2023
Var
// Se��o de Declara��es das vari�veis

//PERGUNTA
pergunta: caracter

//PROCESSO
calc, salario, dif: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("      ____  ________  _________       ____  ____  ____  ______ ")
escreval("     / __ \/ ____/ / /_  __/   |     / __ \/ __ \/ __ \/_  __/ ")
escreval("    / / / / __/ / /   / / / /| |    / /_/ / / / / / / / / /    ")
escreval("   / /_/ / /___/ /___/ / / ___ |   / _, _/ /_/ / /_/ / / /     ")
escreval("  /_____/_____/_____/_/ /_/  |_|  /_/ |_|\____/\____/ /_/      ")
escreval("                                                               ")
escreval("                    AUMENTO DE SAL�RIO                         ")
escreval("                                                               ")
escreval("      |   C�DIGO  |   CARGO        |  PORCENTUAL  |            ")
escreval("      |___________|________________|______________|            ")
escreval("      |   101     |    GERENTE     |   10%        |            ")
escreval("      |___________|________________|______________|            ")
escreval("      |   102     |    ENGENHEIRO  |   20%        |            ")
escreval("      |___________|________________|______________|            ")
escreval("      |   103     |    T�CNICO     |   30%        |            ")
escreval("      |___________|________________|______________|            ")
escreval("                                                               ")
escreva("DELTA ROOT> Qual e o seu cargo?: ")
leia(Pergunta)
escreva("DELTA ROOT> Qual e o seu sal�rio?: ")
leia(salario)

//DECIS�O
escolha pergunta
        caso "gerente"
             calc <- (salario * 0.1) + salario
             dif <- calc - salario
             escreval("DELTA ROOT> O novo sal�rio e ",calc," R$", ", seu antigo salario e ",salario," R$ ","A diferen�a e ",dif," R$")
        caso "engenheiro"
             calc <- (salario * 0.1) + salario
             dif <- calc - salario
             escreval("DELTA ROOT> O novo sal�rio e ",calc, " R$", ", seu antigo salario e ", salario, " R$ ", "A diferen�a e ", dif, " R$")
        caso "tecnico"
             calc <- (salario * 0.3) + salario
             dif <- calc - salario
             escreval("DELTA ROOT> O novo sal�rio e ",calc, " R$", ", seu antigo salario e ", salario, " R$ ", "A diferen�a e ", dif, " R$")
        outrocaso
             calc <- (salario * 0.4) + salario
             dif <- calc - salario
             escreval("DELTA ROOT> O novo sal�rio e ",calc, " R$", ", seu antigo salario e ", salario, " R$ ", "A diferen�a e ", dif, " R$")
fimescolha
Fimalgoritmo