Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : WILKER
// Data atual  : 23/08/2023
Var
// Se��o de Declara��es das vari�veis
area, lado_um, lado_dois, watt, soma: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//INFORMA��O
escreval("DELTA ROOT> watt por metro quatrado")

//PERGUNTA
escreva("DELTA ROOT> Qual e a dimen��o de um lado - 1?: ")
leia(lado_um)
escreva("DELTA ROOT> Qual e a dimen��o de um lado - 2?: ")
leia(lado_dois)
//DECLARANDO OS WATT POR PADRAO DE 18 POR METRO QUADRADO
watt <- 18

//CALCULO DE METROS QUADRADO
soma <- (lado_um * lado_dois)
escreval ("A area e:", soma, " Metros quadrado")

//CALCULO DE WATT POR METRO QUADRADO
area <- soma  * watt

//RESULTADO TOTAL
escreva ("DELTA ROOT> A Pot�ncia de watt que dever� ser utilizada e : ", area, " Por metro quadrado")


Fimalgoritmo













