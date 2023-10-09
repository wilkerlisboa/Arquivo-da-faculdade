Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : WILKER
// Data atual  : 23/08/2023
Var
// Seção de Declarações das variáveis
area, lado_um, lado_dois, watt, soma: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//INFORMAÇÃO
escreval("DELTA ROOT> watt por metro quatrado")

//PERGUNTA
escreva("DELTA ROOT> Qual e a dimenção de um lado - 1?: ")
leia(lado_um)
escreva("DELTA ROOT> Qual e a dimenção de um lado - 2?: ")
leia(lado_dois)
//DECLARANDO OS WATT POR PADRAO DE 18 POR METRO QUADRADO
watt <- 18

//CALCULO DE METROS QUADRADO
soma <- (lado_um * lado_dois)
escreval ("A area e:", soma, " Metros quadrado")

//CALCULO DE WATT POR METRO QUADRADO
area <- soma  * watt

//RESULTADO TOTAL
escreva ("DELTA ROOT> A Potência de watt que deverá ser utilizada e : ", area, " Por metro quadrado")


Fimalgoritmo













