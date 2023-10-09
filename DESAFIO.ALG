Algoritmo "semnome"
// Disciplina   : LINGUAGEM E LÓGICA DE PROGRAMAÇÃO
// Professor   : ANDRÉ QUEIROS 
// Descrição   : DESAFIO
// Autor(a)    : WILKER LISBOA E ANTHONY
// Data atual  : 26/09/2023
Var
// Seção de Declarações das variáveis 
massaInicial, massaFinal, tempoSegundos, horas, minutos, segundos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("DELTA ROOT> Digite a massa inicial em gramas: ")
    Leia(massaInicial)

    massaFinal <- 5
    tempoSegundos <- 0

    Enquanto massaInicial > massaFinal Faca
        massaInicial <- massaInicial / 2
        tempoSegundos <- tempoSegundos + 50
    FimEnquanto

    horas <- tempoSegundos / 3600
    tempoSegundos <- tempoSegundos % 3600
    minutos <- tempoSegundos / 60
    segundos <- tempoSegundos % 60

    Escreval("DELTA ROOT> Massa inicial: ", massaInicial, " gramas")
    Escreval("DELTA ROOT> Massa final: ", massaFinal, " gramas")
    Escreval("DELTA ROOT> Tempo calculado: ", horas, " horas, ", minutos, " minutos, ", segundos, " segundos.")

Fimalgoritmo