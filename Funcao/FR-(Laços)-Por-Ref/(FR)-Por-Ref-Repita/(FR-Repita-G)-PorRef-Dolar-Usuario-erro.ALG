Algoritmo "Dolar-Usuario"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Usuario escolhe quantas convers�es de reais para dolar.
// Autor(a)    : Fernanda Maresi
// Data atual  : 18/02/20
// Para saber por valor, basta retirar o var do Procedimento.
Var
// Se��o de Declara��es das vari�veis 
contador:inteiro
dolar:real
reais:real
QuantConv1:inteiro
C:inteiro
imprimir:inteiro

   Funcao DolarUsuario(C1,QuantConv: inteiro):inteiro
     Inicio
     // Se��o de Comandos, procedimento, fun��es, operadores, etc...
     contador <-1
     reais <- 0
     Escreval("===========================")
     Escreval("Quantas convers�es deseja? ")
     Escreval("===========================")
     leia(QuantConv)
      Repita
           Escreval("Quantos reais voc� tem? ")
           leia(reais)
           contador <- contador + 1
           dolar <- reais/2.22
           Escreval(" ")
           Escreval("O valor em dolar ser�: ",dolar:5:2)
      Ate(contador > QuantConv)
    C1<- 1
    Escreval("----------------------")
    Escreval("O valor de C1: ",C1)
    Escreval("----------------------")
    Retorne imprimir
   FimFuncao

Inicio
C<-0

imprimir <- DolarUsuario(C,QuantConv1)

Escreval("----------------------")
Escreval("O valor de C: ",C)
Escreval("----------------------")

//Por valor C1= 30 e C =10 , basta tirar o var da fun��o.
//Por refer�ncia C1 e C ficam = 30
Fimalgoritmo