Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : ANDRÉ QUEIROS 
// Descrição   : CONVERSOR DE MOEDAS
// Autor(a)    : WILKER LISBOA
// Data atual  : 28/08/2023
Var
// Seção de Declarações das variáveis
numero_de_decisao, dolar, reais, euro, soma, cotacao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Delta Root> CONVERSOR DE MOEDAS. ")
escreval ("Para escolher um conversor basta digitar seu numero.")

// OUTROS CONVERSORES
escreval ("########################")
escreval ("# 1 - DOLAR PARA REAL. #")
escreval ("# 2 - REAL PARA DOLAR. #")
escreval ("# 3 - DOLAR PARA EURO. #")
escreval ("# 4 - EURO PARA DOLAR. #")
escreval ("# 5 - REAL PARA EURO.  #")
escreval ("# 6 - EURO PARA REAL.  #")
escreval ("########################")
escreva ("Delta Root> Qual o conversor deseja: ")
// ESCOLHA DE DECISÃO
leia (numero_de_decisao)
//TOMADA DE DECISÃO

//DOLAR PARA REAL
se (numero_de_decisao = 1) entao
   //PERGUNTAS
   escreva ("Delta Root> Qual e a cotação do dolar: ")
   leia (cotacao)
   escreva ("Delta Root> Qual e o valor em Dolar: ")
   leia (reais)
   // CALCULO
   soma <- reais * cotacao
   //RESULTADO
   escreva ("Delta Root> O Valor de Dolar para Real e :", soma)
fimse
//REAL PARA DOLAR
se (numero_de_decisao = 2) entao
   //PERGUNTAS
   escreva ("Delta Root> Qual e a cotação do Real: ")
   leia (cotacao)
   escreva ("Delta Root> Qual e o valor em Reais: ")
   leia (reais)
   // CALCULO
   soma <- reais * cotacao
   //RESULTADO
   escreva ("Delta Root> O Valor do Real para Dolar e :", soma)
fimse
//DOLAR PARA EURO
se (numero_de_decisao = 3) entao
   //PERGUNTAS
   escreva ("Delta Root> Qual e a cotação do Euro: ")
   leia (cotacao)
   escreva ("Delta Root> Qual e o valor em Dolar: ")
   leia (dolar)
   // CALCULO
   soma <- dolar * cotacao
   //RESULTADO
   escreva ("Delta Root> O Valor do Dolar para Euro e :", soma)
fimse
//EURO PARA DOLAR
se (numero_de_decisao = 4) entao
   //PERGUNTAS
   escreva ("Delta Root> Qual e a cotação do Dolar: ")
   leia (cotacao)
   escreva ("Delta Root> Qual e o valor em Euro: ")
   leia (euro)
   // CALCULO
   soma <- euro * cotacao
   //RESULTADO
   escreva ("Delta Root> O Valor do Euro para Dolar e :", soma)
fimse
//REAL PARA EURO
se (numero_de_decisao = 5) entao
   //PERGUNTAS
   escreva ("Delta Root> Qual e a cotação do Euro: ")
   leia (cotacao)
   escreva ("Delta Root> Qual e o valor em Real: ")
   leia (reais)
   // CALCULO
   soma <- reais * cotacao
   //RESULTADO
   escreva ("Delta Root> O Valor do Real para Euro e :", soma)
fimse
//EURO PARA REAL
se (numero_de_decisao = 6) entao
   //PERGUNTAS
   escreva ("Delta Root> Qual e a cotação do Real: ")
   leia (cotacao)
   escreva ("Delta Root> Qual e o valor em Euro: ")
   leia (euro)
   // CALCULO
   soma <- euro * cotacao
   //RESULTADO
   escreva ("Delta Root> O Valor do Euro para real e :", soma)
fimse
Fimalgoritmo