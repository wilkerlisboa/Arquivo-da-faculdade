Algoritmo "semnome"
// Disciplina   : LINGUAGEM E L�GICA DE PROGRAMA��O
// Professor   : ANDR� QUEIROS 
// Descri��o   : FORMA DE PAGAMENTO
// Autor(a)    : WILKER LISBOA
// Data atual  : 09/09/2023
Var
// Se��o de Declara��es das vari�veis 
valorDoProduto, valorFinalDoProduto, boolean: real
nomeDoProduto: caracter

Inicio
//MENU
escreval("     ____  ________  _________       ____  ____  ____  ______  ")
escreval("    / __ \/ ____/ / /_  __/   |     / __ \/ __ \/ __ \/_  __/  ")
escreval("   / / / / __/ / /   / / / /| |    / /_/ / / / / / / / / /     ")
escreval("  / /_/ / /___/ /___/ / / ___ |   / _, _/ /_/ / /_/ / / /      ")
escreval(" /_____/_____/_____/_/ /_/  |_|  /_/ |_|\____/\____/ /_/       ")
escreval("                                                               ")
escreval("                         FORMA DE PAGAMENTO                    ")
escreval("                                                               ")
escreval("   1 - A VISTA EM DINHEIRO OU  PIX, RECEBE 20% DE DESCONTO     ")
escreval("                                                               ")
escreval("   2 - A VISTA NO DEBITO, RECEBE 10% DE DESCONTO               ")
escreval("                                                               ")
escreval("   3 - CART�O DE CR�DITO, PRE�O NORMAL DE ETIQUETA SEM JUROS   ")
escreval("                                                               ")
escreval("   4 - CART�O DE CR�DITO 2X, PRE�O NORMAL MAIS 10% DE JUROS    ")
escreval("                                                               ")
escreval("   |--> escolha pelo numero ex: 1, 2, 3 e 4                    ")
escreval("                                                               ")
//PERGUNTAS
escreva("DELTA ROOT> Nome da etiqueta do produto?: ")
leia(nomeDoProduto)
escreva("DELTA ROOT> Pre�o da etiqueta do produto?: ")
leia(valorDoProduto)
escreva("DELTA ROOT> Qual e forma de pagamento?: ")
leia(boolean)
//DECIS�O
escolha boolean
    // A VISTA EM DINHEIRO OU PIX
 caso 1
    valorFinalDoProduto <- valorDoProduto - (valorDoProduto * 0.2)//CALCULO
    escreval("DELTA ROOT> " ,nomeDoProduto ," valor fica " ,valorFinalDoProduto ," R$")//RESULTADO
    // A VISTA NO DEBITO
 caso 2
    valorFinalDoProduto <- valorDoProduto - (valorDoProduto * 0.1)//CALCULO
    escreval("DELTA ROOT> Valor da " ,nomeDoProduto ," fica " ,valorFinalDoProduto ," R$")//RESULTADO
    // CART�O DE CREDITO
 caso 3
    escreval("DELTA ROOT> Valor da " ,nomeDoProduto ," fica " ,valorDoProduto ," R$")//RESULTADO
    // CART�O DE CREDITO DE 2X
 caso 4
    valorFinalDoProduto <- valorDoProduto + (valorDoProduto * 0.1)//CALCULO
    escreval("DELTA ROOT> Valor da " ,nomeDoProduto ," fica " ,valorFinalDoProduto ," R$")//RESULTADO
    //ERRO
 outrocaso
        escreval("DELTA ROOT> Est� Forma de pagamento n�o existe")
fimescolha
Fimalgoritmo