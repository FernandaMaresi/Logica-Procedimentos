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

   Funcao DolarUsuario(var QuantConv: inteiro):real
      Inicio
      // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      contador <- 1
      reais <- 0
      Escreval("=====================================")
      Escreval("             CONVERS�ES              ")
      Escreval("=====================================")
      Escreval("Quantas convers�es deseja? ")
      Escreval("=====================================")
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

      QuantConv <- 7
      Escreval("----------------------")
      Escreval("QuantConv : ",QuantConv,"|")
      Escreval("----------------------")
   FimFuncao

Inicio
QuantConv1 <- 10
dolar<- DolarUsuario(QuantConv1)
Escreval(" ")
Escreval("=================================================")
Escreval ("Retorno pode ser de alguma varivel existente ou nova:",dolar:5:2)
Escreval("=================================================")

Escreval("----------------------")
Escreval("QuantConv1 : ",QuantConv1,"|")
Escreval("----------------------")

//Por valor QuantConv = 7 e QuantConv1 =10 , basta tirar o var da fun��o.
//Por refer�ncia QuantConv e QuantConv1 ficam = 7

Fimalgoritmo