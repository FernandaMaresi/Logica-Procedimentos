Algoritmo "Dolar-Usuario"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Usuario escolhe quantas convers�es de real para dolar.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
Var
// Se��o de Declara��es das vari�veis 
contador:inteiro
dolar:real
reais:real
QuantConv1:inteiro

   Funcao DolarUsuario(QuantConv: inteiro):real
   Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   reais <- 0
   Escreval("---------------------------------------------------")
   Escreval("             CONVERS�ES              ")
     Escreval("Quantas convers�es deseja? ")
     leia(QuantConv)
            Repita
                 Escreval("Quantos reais voc� tem? ")
                 leia(reais)
                 contador <- contador + 1
                 dolar <- reais/2.22
                 Escreval(" ")
                 Escreval("O valor em dolar ser�: ",dolar:5:2)
            Ate(contador > QuantConv)
   retorne dolar

   FimFuncao

Inicio

dolar<- DolarUsuario(QuantConv1)
Escreval("--------------------------------------------------------")
Escreva("Retorno pode ser de alguma varivel existente ou uma nova:",dolar:5:2)

Fimalgoritmo