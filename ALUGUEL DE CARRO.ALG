Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ANDRÉ QUEIROS 
// Descrição   : ALUGUEL DE CARRO
// Autor(a)    : WILKER LISBOA E ANTHONY KAUA
// Data atual  : 03/09/2023
Var
// Seção de Declarações das variáveis 
carro_popular, carro_luxo, km, calc, dias: real
boolean: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//MENU
escreval("-------------------------------------------")
escreval("|                                         |")
escreval("|          ALUGUEL DE CARROS              |")
escreval("|                                         |")
escreval("|  1 - CARRO DE LUXO -> 90 R$ POR DIA     |")
escreval("|    |                                    |")
escreval("|    |-> ATE 100 KM -> R$ 0.20 POR KM     |")
escreval("|    |                                    |")
escreval("|    |-> ACIMA 100 KM -> R$ 0.10 POR KM   |")
escreval("|                                         |")
escreval("|  2 - CARRO POPULAR -> 150 R$ POR DIA    |")
escreval("|    |                                    |")
escreval("|    |-> ATE 200 KM -> R$ 0.30 POR K      |")
escreval("|    |                                    |")
escreval("|    |-> ACIMA 200 KM -> R$ 0.25 POR KM   |")
escreval("|                                         |")
escreval("-------------------------------------------")
//PERGUNTA
escreval("Delta Root> ESCOLHA O CARRO A PARTIR DO NUMERO ")
escreva ("Delta Root> ")
leia(boolean)
//VALOR FIXO
carro_popular <- 90
carro_luxo <- 150
//DECISAO
escolha boolean
//CARRO POPULAR
caso 1
   escreva("Delta Root> Quantos dias fica com o carro: ")
   leia(dias)
   escreva("Delta Root> Quantos km percorreu?: ")
   leia(km)
   //MENOR QUE 100 KM
   se(km <= 100) entao
    calc <- (carro_popular * dias) + (0.20 * km)
    escreval ("Delta Root> O valor do aluguel e: ", calc, " R$")
   fimse
   //MAIOR QUE 100 KM
   se (km >= 100) entao
    calc <- (carro_popular * dias) + (0.10 * km)
    escreval ("Delta Root> O valor do aluguel e: ", calc, " R$")
   fimse
//CARRO DE LUXO
caso 2
   escreva("Delta Root> Quantos dias fica com o carro: ")
   leia(dias)
   escreva("Delta Root> Quantos km percorreu?: ")
   leia(km)
   //MENOR QUE 100 KM
   se(km <= 100) entao
    calc <- (carro_luxo * dias) + (0.30 * km)
    escreval ("Delta Root> O valor do aluguel e: ", calc, " R$")
   fimse
   //MAIOR QUE 100 KM
   se (km >= 100) entao
    calc <- (carro_luxo * dias) + (0.25 * km)
    escreval ("Delta Root> O valor do aluguel e: ", calc, " R$")
   fimse
outrocaso 
   escreval ("DELTA ROOT> ESTA OPÇÃO NÃO EXISTE ")
fimescolha

Fimalgoritmo